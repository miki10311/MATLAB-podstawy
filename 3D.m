clear
clc
close all


x=[1 2 5];
y=[3 4 4];
z=[5 6 0];

t=linspace (0,6*pi,30);
x=3*cos(t);
y=1*sin(t);
z=0.01*t.^2;

figure
hold on
plot3(x,y,z)
plot3(x,y,z,'ro')
xlabel('x')
ylabel('y')
zlabel('z')
grid on
axis('equal') %- wyrównuje wartości na osiach

% figure
% scatter3(x,y,z) % robi kropki zamiast linii
% xlabel('x')
% ylabel('y')
% zlabel('z')
% grid on
% axis('equal')