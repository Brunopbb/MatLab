clc;
clear all;
close all;

%% Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e
% escrever a área do retângulo.

base = input("Digite o valor da base: ");
altura = input("Digite o valor da altura: ");

area = base * altura;

fprintf("Valor da area: %.2f\n", area);