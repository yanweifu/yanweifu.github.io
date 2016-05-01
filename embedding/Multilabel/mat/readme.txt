http://www.eecs.qmul.ac.uk/~yf300/embedding/Multilabel/mat/

+

./scene_natural_proto.mat,  scene and natural scene prototypes;

./scene_img_data.mat, the scene dataset with gist features;

./natural_img_data.mat, the natural scene dataset with gist features;

./naturalscene_deepfeat.mat, the natural scene dataset with overfeat features.

./SceneDeepfeat.mat, the scene dataset with deep features.

./IAPRTC_proto100.mat, the 100-dimensional IAPRTC-12 dataset (all 276 tags).

./saiapr_tc-12_overfeat.mat, the overfeat features IAPRTC-12 dataset.

./IAPRTC_org_features.mat, the original features of IAPRTC-12 dataset.


Note that:
[1] We didnot use gist features in our paper. 


[2]Codes: 
Overfeat codes are available from 
http://cilvr.nyu.edu/doku.php?id=code:start


TRAM (our TraMP) is available from 
http://lamda.nju.edu.cn/Default.aspx?Page=code_TRAM&NS=&AspxAutoDetectCookieSupport=1
(if you want to use TRAM, please refer to Prof.Zhou's paper.)


[3] for IAPRTC-12, we used the following tags.
selected_word_id = [45, 117, 118, 131, 148, 168, 209, 223];



So, why we only use 8 tags in our IAPRTC-12 experiments?
The reasons are three-folds:
(1) multi-label zero-shot learning itself is very challenging. Even we have a way to synthesize the combined prototypes like our paper. There still will be some accumulated errors, if you really want to increase the multiple labels to a large-number, e.g. >10.
And the predicted results are basically more or less random. Some more efforts to improve the skip-model probably are needed for multi-label ZSL. I havenot had a good way to make it into a real product.
(2) The feature problem: we use the most powerful overfeat features in our paper(Maybe, there are much more better features now -- Yanwei, Mar.1st, 2015). In that case, each image is resized into 271*271. As suggested by our reviewer, he/she is also a bit  surprised that overfeat features extracted such small size of images can give a `OK' performance for 8 different tags. You know, it is even a hard task for human eyes.
So more powerful features are needed as the future work.

(3) there is also other future work listed in our paper, like how to filter some rare multi-label prototypes.  

Anyway, we just make a first step towards the multi-label zero-shot learning.

[4] As mentioned by Prof. Zhou, the zero-shot learning actually is one type of class-incremental learning.  Also life-long learning, definitely.


PS: any comments or doubts, please email me: y.fu(at)qmul dot ac dot uk
or ztwztq2006(at) gmail dot com
Occasionally, I'd like to have some random words with you.  

