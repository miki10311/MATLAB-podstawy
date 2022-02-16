clear all;
figure;
hold on;
grid on;

x=[-10:1:10];
a=[-2:.5:2];
m=size(a,2);


format=['r: ';'g- ';'b--';'k: '];
k=size(format,1);

for i=1:m
    c=mod(i,k);
    y=c+1;
        
    plot(x, a(i)*x.*x, format(y,:))
end

legend('y1','y2','y3','y4','y5','y6','y7','y8','y9')