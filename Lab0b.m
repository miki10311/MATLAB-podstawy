clear all;
figure;
hold on;
grid on;

x=[-10:1:10];
a=[-2:.5:2];
m=size(a,2);

kolor='rgby';
k=size(kolor,2);

for i=1:m
    c=mod(i,k);
    y=c+1;
        
    plot(x, a(i)*x.*x, kolor(y))
end