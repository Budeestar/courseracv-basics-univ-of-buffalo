img=imread('cameraman.tif');
%Uncomment the code below to visualize Gx and Gy 
[Gx Gy]=imgradientxy(img)
[Gmag Gdir]=imgradient(Gx,Gy)