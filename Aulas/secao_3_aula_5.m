clc;
close all;
clear all;

%% Operações com matrizes

A = [1 5; 1 2];
B = [1 3; 1 5];

%%
%Soma
A + B;
%Subtração
A - B;
%Multiplicação
A * B;
%Determinante
det(A);
%Inversa
inv(B);
%Transposta
A';
%Autovalores e autovetores
[avet, avalor] = eig(A);
%Diagonal
diag(B)