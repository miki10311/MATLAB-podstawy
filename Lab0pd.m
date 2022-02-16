clear all;
close all;
figure;
hold on;
grid on;

x=[-10:0.1:10];
a=1;
b=[-10:0.1:10];
c=3;
d=2;

m=size(x,2);




for i=1:m
    
    plot(x, (a+b(i).*x)./(c+d.*x), 'b-')
end
