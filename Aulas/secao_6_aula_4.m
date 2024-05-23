clc;
clear all;
close all;

%% convolução

t = 0:0.01:5;
f = 3*exp(-2*t);
g = zeros(1, length(t));
g(1:100) = 1;

figure(1);
plot(t, f, 'g', t, g);

h = conv(f, g, 'same');
figure(2);
plot(t, h);

%% Interpolação

x = 0:10;
y = sin(x);
t = 0:0.1:10;

yi = interp1(x, y, t, 'spline');
figure(1);
plot(x, y, 'o', t, yi);