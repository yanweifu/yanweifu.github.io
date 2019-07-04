# Grow Model

This is the main code for growing model, for detailed code please refer to download.

```python
import os
from slbi_toolbox import SLBI_ToolBox
import torch
import torch.nn as nn
import torch.nn.functional as F
import torch.optim as optim
import numpy as np
from data_loader import load_data
import argparse
import lenet
import grow_net_3
from torchvision import transforms
from utils import *

torch.backends.cudnn.benchmark = True
parser = argparse.ArgumentParser()
parser.add_argument("--batch_size", default=128, type=int)
parser.add_argument("--lr", default=1e-1, type=float)
parser.add_argument("--interval", default=100, type=int)
parser.add_argument("--kappa", default=1, type=int)
parser.add_argument("--dataset", default='Cifar10', type=str)
parser.add_argument("--train", default=True, type=str2bool)
parser.add_argument("--download", default=False, type=str2bool)
parser.add_argument("--shuffle", default=True, type=str2bool)
parser.add_argument("--use_cuda", default=True, type=str2bool)
parser.add_argument("--parallel", default=False, type=str2bool)
parser.add_argument("--epoch", default=100, type=int)
parser.add_argument("--model_name", default='lenet', type=str)
parser.add_argument("--gpu_num", default='0', type=str)
parser.add_argument("--mu", default=100, type=int)
args = parser.parse_args()
name_list = []
device = torch.device("cuda" if (args.use_cuda and torch.cuda.is_available()) else "cpu")
torch.cuda.empty_cache() 
net_dict = {'conv1.out' : 1*2, 'fc.in':196 *2}
model = grow_net_3.One_Conv_Net(**net_dict).to(device)
if args.parallel:
    model = nn.DataParallel(model)
else:
    os.environ['CUDA_VISIBLE_DEVICES'] = args.gpu_num

layer_list = []

freeze = False
for name, p in model.named_parameters():
    name_list.append(name)
    print(name)
    if len(p.data.size()) == 4 or len(p.data.size()) == 2:
        layer_list.append(name)
optimizer = SLBI_ToolBox(model.parameters(), lr=args.lr, kappa=args.kappa, mu=args.mu, weight_decay=0)
optimizer.assign_name(name_list)
optimizer.initialize_slbi(layer_list)
train_loader = load_data(dataset=args.dataset, train=True, download=args.download,  batch_size=args.batch_size, shuffle=args.shuffle)
test_loader = load_data(dataset=args.dataset, train=False, download=False, batch_size=64, shuffle=False)
all_num = args.epoch * len(train_loader)
print('num of all step:', all_num)
print('num of step per epoch:', len(train_loader))
for ep in range(args.epoch):
    model.train()
    optimizer.print_network()
    descent_lr(args.lr, ep, optimizer, args.interval)
    loss_val = 0
    correct = num = 0
    for iter, pack in enumerate(train_loader):
        data, target = pack[0].to(device), pack[1].to(device)
        logits = model(data)
        loss = F.nll_loss(logits, target)
        optimizer.zero_grad()
        loss.backward()
        optimizer.step()
        _, pred = logits.max(1)
        loss_val += loss.item()
        correct += pred.eq(target).sum().item()
        num += data.shape[0]
        if (iter + 1) % 50 == 0:
            print('*******************************')
            print('epoch : ', ep + 1)
            print('iteration : ', iter + 1)
            print('loss : ', loss_val/100)
            print('Correct : ', correct)
            print('Num : ', num)
            print('Train ACC : ', correct/num)
            optimizer.calculate_all_residue()
            correct = num = 0
            loss_val = 0
    print('Test Model')
    evaluate_batch(model, test_loader, device)
    print('Test Sparse Model')
    optimizer.use_w_star()
    evaluate_batch(model, test_loader, device)
    optimizer.recover()
    optimizer.update_prune_order(ep+1)
    norm = optimizer.calculate_norm('conv1.weight')
    print(norm)
    if (ep+1) %  10000 == 0 :
        optimizer.grow_network(layer_list, 0.8, 8)
        opt_state = optimizer.state_dict()
        net_dict = optimizer.generate_dict()
        optimizer.print_network()
        model_dict = model.state_dict()
        process_bn(model_dict)
        print(net_dict)
        model = grow_net_3.One_Conv_Net(**net_dict).to(device)
        if args.parallel:
            model = nn.DataParallel(model)
        model.load_state_dict(model_dict, strict=True)
        optimizer = SLBI_ToolBox(model.parameters(), lr=args.lr, kappa=args.kappa, mu=args.mu, weight_decay=0)
        optimizer.assign_name(name_list)
        optimizer.initialize_slbi(layer_list)
        optimizer.load_state_dict(opt_state)
        optimizer.assign_name(name_list)

```