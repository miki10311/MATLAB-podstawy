clear all;
clc;
close all;
figure;
hold on;
grid on;

% t = linspace(0,2*pi);
% r = linspace(0,2,50);
% [T,R] = meshgrid(t,r);
% X = R.*cos(T);
% Y = R.*sin(T);
% Z = exp(-X.^2 - Y.^2);
% mesh(X,Y,Z);



x = linspace(-1,1,20); y = x;
[X Y] = meshgrid(x,y);
R =sin(X.^2 + Y.^2);
Z = sin(3.*R);
surf(X,Y,Z);

% %%
% x=[-10:1:10];
% y=[-10:4:10];
% [X,Y]=meshgrid(x,y);
% Z=X.^2+Y.^2 ;
% surf(X,Y,Z) ;