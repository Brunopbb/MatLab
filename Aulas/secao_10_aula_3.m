clc;
close all;
clear all;

%% Correlação e densidade espectral

%Parametros

N = 1000; %numero de pontos
fs = 100; %frequencia de amostragem
dt = 1/fs; %intervalo de tempo
T = N*dt; %periodo de analise
df = 1/T; %variação de frequencia
t = 0:dt:T; %vetor tempo
freq = 0:df:fs/2; %vetor frequencia

%Sinal

f = 1;
A = 2;
f_sin = A*sin(2*pi*f*t);

figure
plot(t, f_sin, 'b', LineWidth=1.5);

figure
autocorr(f_sin);

