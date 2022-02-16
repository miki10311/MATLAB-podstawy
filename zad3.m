clear
clc
close all

x=[0:1:10];
y=[0:1:10];
z=[0:1:10];

x1=linspace(-pi, pi, 20);
x2=linspace(-10, 16, 30);

[x1,x2] = meshgrid(x1,x2);

Z=cos(x1.*x2);

figure
mesh(x1,x2,z)



