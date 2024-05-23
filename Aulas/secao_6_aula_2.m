clc;
clear all;
close all;

%% sistemas lineares

A = [1 1 1; 1 2 2; 2 1 3];
B = [6; 9; 11];

%Ax = B => x = B * A^-1

x1 = inv(A) * B; %Metodo 1 (metodo lento e com pouca acurace)
x2 = A\B; %Metodo 2

fprintf("Solução: x = %.8f, y = %.8f, z = %.8f\n", x2(1), x2(2), x2(3));

fprintf("Comprovando que x2 é solução do sistema: Ax = B\n");
A*[3; 2; 1]


