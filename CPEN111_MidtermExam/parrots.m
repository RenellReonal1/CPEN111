close all;
clear all;
clc

pkg load image;

parrots_image = imread('C:\Users\renell\OneDrive\Desktop\CPEN111_MidtermExam\parrots.jpg'); #a
imshow(parrots_image);
whos parrots_image; #b
grayscale_image = rgb2gray(parrots_image);
subplot(1,2,1),imshow(parrots_image),title('original image') #d #print original image
subplot(1,2,2),imshow(grayscale_image),title('grayscale image') #print grayscale image
