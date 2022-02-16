clear all;
close all;
figure;
hold on;
grid on;

x=[-10:0.1:10];
a=1;
b=[0:1:10];
c=0;
d=[-5:1:5];

m=size(b,2);




for i=1:m
    
    plot(x, (a+b(i)*x)./(c+d(i)*x), 'r-')
end