clc;
close all;
clear all;

%% boxplot e histograma

arq = importdata('dados_rand.txt', ' ', 1);

data1 = arq.data(:, 1);
data2 = arq.data(:, 2);

numero_amostras = length(data1);
k = 2+3.322*log10(numero_amostras);
k = ceil(k);
xmin = min(data1);
xmax = max(data1);
j = (xmax-xmin)/k;

figure
histogram(data1, k);
hold on
histogram(data2, k);

%% Boxplot

% figure
% boxplot(data1);

figure
load carsmall.mat
boxplot(MPG, Origin);