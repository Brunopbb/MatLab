clc;
close all;
clear all;

%% Matrizes

M = [1 2 3; 4 5 6];
size(M); %Retorna o numero de linhas e colunas da matriz
size(M, 1); %Retorna o numero de linhas da matriz
size(M, 2); %Retorna o numero de colunas da matriz

z = zeros(2, 2); %Cria matriz com zeros
ons = ones(2, 2); %Cria matriz com uns

idt = eye(3, 3); %Cria uma matriz identidade

idt(2, 2) = 10; %Altera o valor na posição 2x2 (No matlab o primeiro termo começa em 1)


v1 = [1 2 3];
v2 = [4 5 6];

v1 .* v2