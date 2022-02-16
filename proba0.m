clear all;
figure;
hold on;
grid on;

a=[-5:.5:5];
y=[0:.5:5];

i=5;
j=10;
x=zeros(i,j);

for i=1:10
    for j=1:5
        x(i,j)=sqrt(1+(i/j));
        plot(a,abs(a),'re')
        plot(y,sqrt(y),'re')
    end
end

        