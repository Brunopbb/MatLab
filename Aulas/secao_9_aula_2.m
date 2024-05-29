clc;
clear all;
close all;

%% Salvar e carregar arquivos

x = rand(5, 10);

%salva os dados
save('aleatorios', "x");

%carrega os dados
xload = load("aleatorios.mat");
xload.x