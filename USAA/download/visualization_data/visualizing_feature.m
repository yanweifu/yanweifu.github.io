
    Mtrain_video_label=tr_label;
    Mtrain_attr = tr_attr;
    Mtrain_attr = Mtrain_attr(:,attr_idx.top_7UD)
       
    test_attr = te_attr(:,attr_idx.top_7UD);
    test_video_label = te_label;
    

    Ytrain = [tr_feature.sift', tr_feature.stip', tr_feature.mfcc'];

    Ytest = [te_feature.sift', te_feature.stip', te_feature.mfcc'];

    class_name = load('/homes/yf300/projects/CCV_Direct_SVM/mat/class_name.mat', ...
                        'class_name');
    attribute_name = load('/homes/yf300/projects/CCV_Direct_SVM/mat/attribute_names.mat', ...
                            'attribute_name');