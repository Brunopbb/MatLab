clc;
clear all;
close all;

%% Gerar sinais

N = 1000; %numero de pontos
fs = 100; %frequencia de amostragem
dt = 1/fs; %intervalo de tempo
T = N*dt; %periodo de analise
df = 1/T; %variação de frequencia
t = 0:dt:T; %vetor tempo

%% Impulso

u_imp = zeros(1, length(t));
A = 2;
u_imp(400) = A;

plot(t, u_imp);
grid;
xlabel('Tempo (s)');
ylabel('Amplitude');

%% Sinal aleatorio

f_rand = randn(1, length(t));

plot(t, f_rand);
grid;
xlabel('Tempo (s)');
ylabel('Amplitude');

%% Onda quadrada

A = 2;
f = 0.5;

f_onda = A*square(f*2*pi*t);

plot(t, f_onda);
grid;
xlabel('Tempo (s)');
ylabel('Amplitude');



