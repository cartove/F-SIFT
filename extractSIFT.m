clear;
clc;
I = imread('Lenna.png');
if ndims(I) == 3
    I = im2double(rgb2gray(I));
else
    I = im2double(I);
end

I = imresize(I, min(300.0/size(I, 1), 300.0/size(I, 2)));
[hgt wid] = size(I);
II =fliplr(I);
[x, y, gridX, gridY] = generateSIFTGrid(hgt, wid, 8, 4);
siftDesc = sp_normalize_sift(sp_find_sift_grid(I, gridX, gridY, 8, 0.8));
