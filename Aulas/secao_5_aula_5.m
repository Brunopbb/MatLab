clear all;
close all;
clc;

%% Grafico logaritmico

t = 0:0.1:10000;
y1 = exp(-0.05*t)*(500000);


subplot(2, 1, 1);
plot(t, y1);

subplot(2, 1, 2);
loglog(t, y1);

