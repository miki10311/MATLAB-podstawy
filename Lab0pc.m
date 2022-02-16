clear all;
close all;
figure;
hold on;
grid on;

x=[-10:0.1:10];
a=[0:1:10];
b=4;
c=[-5:1:5];
d=2;

m=size(a,2);




for i=1:m
    
    plot(x, (a(i)+b.*x)./(c(i)+d.*x), 'r--')
end

