clc;
close all;
clear all;


%% Função de transferencia


%bloco 1
num1 = [1];
den1 = [1 0];
C = tf(num1, den1);

%bloco2

num2 = [1];
den2 = [1 2];
G = tf(num2, den2);

%Serie

GS1 = G*C;

%Paralelo

GP1 = parallel(C, G);
GP2 = C + G;

%Realimentação

GR = feedback(C, G)