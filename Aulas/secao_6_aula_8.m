clc;
close all
clear all;

%% Limites

syms x;

y = x^2 + 3*x + 2;
N = 0;

limit(y, x, N) % limite da função y quando o x tende a N