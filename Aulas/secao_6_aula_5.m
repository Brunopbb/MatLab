clc;
close all;
clear all;

%% Integral definida

f = @(x) x.^2 + 2;

q1 = integral(f , 0, 2);

%% Quadratura de Simpson

q2 = quad(f, 0, 2);

%% Trapezoidal

t = 0:pi/100:pi;
y = sin(t);

q3 = trapz(t, y)

