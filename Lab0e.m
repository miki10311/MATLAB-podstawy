clear all;
figure;
hold on;
grid on;

x=[-10:1:10];
a=[-2:.5:2];
m=size(a,2);
opis='';

format=['r: ';'g- ';'b--';'k: '];
k=size(format,1);



for i=1:m
    c=mod(i,k);
    y=c+1;
        
    plot(x, a(i)*x.*x, format(y,:))
    opis=[opis,sprintf('y%2.0f,',i)];
end

legend(strsplit(opis,','));










