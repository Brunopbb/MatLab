clc;
clear all;
close all;

% Tipos especificos de graficos

%% stem
y1 = rand(1, 20);
figure
stem(y1);

%% bar

y2 = rand(1, 18);
figure
bar(y2);

%% pie4

x = [40, 20, 40, 81];
figure
labels = {"teste1", "teste2", "teste3", "teste4"};
pie3(x);
legend(labels);