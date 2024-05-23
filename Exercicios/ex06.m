clc;
clear all;
close all;

%%  Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual 
% de reajuste. Calcular e escrever o valor do novo salário.

salario = input("Digite seu salario: ");
reajuste = input("Digite o reajuste do salario em percentual: ");

novoSalario = salario + (salario * (reajuste / 100));

fprintf("Novo salario: %.2f", novoSalario);