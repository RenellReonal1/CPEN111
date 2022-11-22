close all;
clear all;
clc

pkg load image;

Orig_Img = imread('fruits.png');  % Read the image information of fruits
subplot(231);
imshow(Orig_Img);
title('Original Image')


Orig_Img1 = imresize(imresize(Orig_Img,1/16),16); # Resizing the image of fruits into 16x16 resolution
subplot(232);
imshow(Orig_Img1);
title('at 16x16 resolution');
imwrite(Orig_Img1,'fruits2.png');


chg_color = rgb2hsv(Orig_Img);    % Change the image color of truits to HSV
subplot(233)
imshow(chg_color);                % Display converted version (HSV)
title('RGB to HSV');
imwrite(chg_color,'fruits3.png');



