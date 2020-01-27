#3D plot of a surface by creating a grid along the X and Y axes
%  and plotting the Z-coordinate according to the exponential function.


X=[-2:0.25:2];
Y=X;
[X,Y]=meshgrid(X);
Z=X.*exp(-X.^2-Y.^2);
surf(X,Y,Z);
title('3 -D Plot ');
xlabel('X Axis'), ylabel('Y Axis'),zlabel('Z Axis');
