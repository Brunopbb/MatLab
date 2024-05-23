clc;
close all;
clear all;

%% Transformada de laplace

syms s t;

x = exp(t);

X = laplace(x, t, s);

%% Transformada inversa de laplace

t = ilaplace(X, s, t);

%% Laplace para EDO

syms t s x(t)

Dx = diff(x, t);
D2x = diff(x, t, 2);
eq = D2x + 3*Dx + 2 == 1;

Z = laplace(eq, t, s);