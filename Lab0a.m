clear all;
figure;
hold on;
grid on;
x=[-10:1:10];
for a=-2:.5:2
    plot(x, a*x.*x);
end
