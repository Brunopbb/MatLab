clc;
close all;
clear all;

%% Resposta em frequencia de uma entrada conhecida

N = 1000;
fs = 1000;
dt = 1/fs;
T = N*dt;
t = 0:dt:T;

%bloco 1
num1 = [1];
den1 = [1 0];
C = tf(num1, den1);

%bloco2

num2 = [1];
den2 = [1 2];
G = tf(num2, den2);


%Realimentação

GR = feedback(C, G);

%Entrada impulso
impulse(GR);

%Entrada degrau
step(GR);

[y_step, t] = step(GR, t);
figure
plot(t, y_step);