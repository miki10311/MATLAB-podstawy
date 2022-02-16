clear all;
figure;
hold on;
grid on;

x=[-10:1:10];
a=[0:.5:2];
b=1;
c=[-2:.5:2];
d=[-2:.5:2];

m=size(a,2);
opis='';

format=['r: ';'g- ';'b--';'k: '];
k=size(format,1);



for i=1:m
    c=mod(i,k);
    y=c+1;
        
    plot(x, 1./(sqrt(a(i)*x.*x+b)), format(y,:))
    opis=[opis,sprintf('y%2.0f,',i)];
end

legend(strsplit(opis,','));
