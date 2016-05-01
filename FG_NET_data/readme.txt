This is the FG-NET data. Obviously, the original FG-NET website does not provide this data any more. I provide them in my homepage. Cory (Ke Chen) gave me this data which is used in his paper 
[1] Ke Chen, Shaogang Gong, Tao Xiang, Chen Chang Loy, ``Cumulative attribute space for age and crowd density estimation,'' in IEEE Conference on Computer Vision and Pattern Recognition (CVPR), 2013


./images folder: all human face images. The groundtruth is used to name each image. For example, 078A11.JPG, means that this is the No.'78' person's image when he/she was 11 years old. 'A' is short for Age.


./points folder: this is the 68 manual annotated points for each image in ./images folder.
The annotated data is of much higher quality than another dataset e.g. MORPH (saved in /export/beware/thumper/yf300/Age_estimation_org_data_backup/ageEstimation/MOPRH).
However, MORPH is much bigger dataset than FG-NET.


./feature_generation_tools: this is the tool to generate the features. 
./feature_generation_tools/how-to-use-it: tutorial of how to use the tools.


./age50_10_round.mat is the 10 rounds of data used in my work.

Normally,  you should firstly split the training/testing data by yourself. And generate the low-level feature for training/testing data respectively. For each split, the training/testing features are not the same. Because the process of generating training features is also needed to refer the annotations of testing features.


 
