clc;
clear all;
close all;

%%

%Escreva um algoritmo que armazene o valor 10 em uma variável A e o valor 20 em uma
% variável B. A seguir (utilizando apenas atribuições entre variáveis) troque os seus conteúdos
% fazendo com que o valor que está em A passe para B e vice-versa. Ao final, escrever os 
% valores que ficaram armazenados nas variáveis.

A = 10;
B = 20;


fprintf("Valor de A antes: %d\n", A);
fprintf("Valor de B antes: %d\n", B);

aux = B;
B = A;
A = aux;


fprintf("Valor de A antes: %d\n", A);
fprintf("Valor de B antes: %d\n", B);