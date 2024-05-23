clc;
clear all;
close all;

%% Graficos

t = 0:0.1:10;
y1 = 2*sin(3*t);
figure(1);
plot(t, y1);

%% Mais de um grafico na mesma figura

u = 0:0.1:10;

y2 = 2*cos(3*u);
figure(2);
plot(u, y2);
hold on
plot(t, y1);


%%

x = -10:0.1:10;
y3 = 2*x.^2+ 2*x - 4;
figure(3);
plot(x, y3);