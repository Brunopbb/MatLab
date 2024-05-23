clc;
clear all;
close all;

%%

% Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu antecessor.

x = input("Digite um valor: ");

fprintf("Voce digitou o valor: %d. Seu antecessor é: %d\n", x, x - 1);