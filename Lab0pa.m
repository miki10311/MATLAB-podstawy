clear all;
figure;
hold on;
grid on;

x=[-10:1:10];
a=1;
b=[-2:.45:5];
c=1;
d=[-2:.5:2];

m=size(b,2);
opis='';

format=['r: ';'g- ';'b--';'k: '];
k=size(format,1);



for i=1:m
    c=mod(i,k);
    y=c+1;
        
    plot(x, sqrt(((x-a)./b(i)).^2+c), format(y,:))
    opis=[opis,sprintf('y%2.0f,',i)];
end

legend(strsplit(opis,','));
