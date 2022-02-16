clear all;
close all;
figure;
hold on;
grid on;

x=[-10:0.1:10];
a=[-7:5:20];
b=0;
c=0;
d=0;

m=size(a,2);




for i=1:m
    
    plot(x, a(i).^x, 'r-')
end