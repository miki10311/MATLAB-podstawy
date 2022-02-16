clear
clc
close all
figure;
hold on;
grid on;

a=10;
b=10;
c=-20;

x=[-10:0.1:10];
y=[-2:0.1:10];
[X,Y]=meshgrid(x,y);
Z=(a*X.^2+b*Y.^2)/c;
surf(X,Y,Z)
