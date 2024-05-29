clc;
clear all;
close all;

%% numeros aleatórios

y = rand(1, 10); %matriz com numeros aleatorios
z = randi([1, 8], 1, 10); %numeros aleatórios de 1 ate 8 numa matriz 1x10
x = randn(4, 10); %distribuição normal
p = randperm(25, 25); %numeros aleatorios que não se repetem


%% Funções estatisticas

%media
mean(x); %calcula a média das colunas (default)
mean(x, 2); %Calcula a media das linhas

%mediana
median(x, 2);

%moda
mode(y);

%desvio padrao

std(y);

%variancia

var(y);

%covariancia

cov(y);