clear
clc
close all
figure;
hold on;
grid on;

a=10;
b=5;
c=10;

x=[10:0.1:20];
y=[10:0.1:20];
[X,Y]=meshgrid(x,y);
%Z=sqrt(((a^2)*(X.^2)+(b^2)*(Y.^2)-1)/c);
Z=sqrt((a*(X.^2)+b*(Y.^2)-1)/c);
surf(X,Y,Z)