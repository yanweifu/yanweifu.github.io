% 
udimg1=imread('UD/video_0322.avi_img_frm_2__indoor.jpg'); % INDOOR
udimg2 =imread('UD/video_0538.avi_img_frm_2_moving_objects.jpg'); % moving objects
udimg3= imread('UD/video_0039.avi_img_frm_1__dancing.jpg'); % dancing
udimg4 = imread('UD/video_0294.avi_img_frm_1__party_house.jpg'); % party house:

ccimg1=imread('CC/video_0555.avi_img_frm_1.jpg');
ccimg2=imread('CC/video_0102.avi_img_frm_1.jpg ');
ccimg3=imread('CC/video_0554.avi_img_frm_12.jpg');
ccimg4=imread('CC/video_0154.avi_img_frm_15.jpg');

gfimg1=imread('gf/video_0325.avi_img_frm_14.jpg');
gfimg2=imread('gf/video_1270.avi_img_frm_11.jpg');
gfimg3=imread('gf/video_2526.avi_img_frm_4.jpg');
gfimg4 =imread('gf/video_2658.avi_img_frm_6.jpg');

%%
subplot(341)
imshow(udimg1);
title('Parade:indoor');
subplot(342)
imshow(udimg2);
title('Parade:moving objects');
subplot(343)
imshow(udimg3);
title('Music performance:dancing');
subplot(344)
imshow(udimg4);
title('Birthday:party house');


subplot(345)
imshow(ccimg1);
title('Wedding ceremony:bridesmaid');
subplot(346)
imshow(ccimg2);
title('Music performance:dancing girls');
subplot(347)
imshow(ccimg3);
title('Birthday:bowing&blowing candles');
subplot(348)
imshow(ccimg4);
title('Non-music-performance: skiing&dancing');

subplot(349)
imshow(gfimg1);
title('Graduation:background');
subplot(3,4,10)
imshow(gfimg2);
title('Non-music-performance:background');
subplot(3,4,11)
imshow(gfimg3);
title('Birthday:background');
subplot(3,4,12)
imshow(gfimg4);
title('Wedding reception:background');
