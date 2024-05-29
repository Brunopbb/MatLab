clc;
close all;
clear all;

%% Polos e zeros

%bloco 1
num1 = [1];
den1 = [1 0];
C = tf(num1, den1);

%bloco2

num2 = [1];
den2 = [1 2];
G = tf(num2, den2);

GR = feedback(C, G);


%Polos e zeros
pole(GR);
zero(GR);

%Grafico de polos e zeros

pzmap(GR);

%Grafico lugar das raizes
rlocus(GR)