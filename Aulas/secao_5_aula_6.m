clc;
clear all;
close all;

%% Gráficos 3D

z1 = peaks(25);
figure
mesh(z1);

% [x, y] = meshgrid(1:0.5:10, 1:1:20);
% z2 = sin(x) + cos(x);
% figure
% surf(z2);
% xlabel("x");
% ylabel("y");
% zlabel("z");
% colormap("winter");

%%

figure(1)
surfl(z1);
shading interp;

figure(2)
surf(z1);
shading interp;

%% Gáfico de contorno

figure
contour(z1, 20);

%% plot3

t = 0:0.1:10*pi;
x = sin(t);
y = cos(t);
figure
plot3(x, y, t);
grid on

%Esfera

[X, Y, Z] = sphere;

r = 5;
X2 = X*r;
Y2 = Y*r;
Z2 = Z*r;

figure
surf(X2+r, Y2-r, Z2);
