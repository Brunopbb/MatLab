clc;
close all
clear all;
format long
%% Resolver equações

P = [1 3 -5]; % x^2 + 3*x - 5

r = roots(P);

fprintf("Raizes do polinomio: %.5f e %.5f\n", r(1), r(2));

polyval(P, r(1));
polyval(P, r(2));

%% Derivada polinomial

polyder(P);

%% polyfit

t = 0:0.1:5;
y1 = 2*t.^3+3*t+1;

a = polyfit(t, y1, 1);

y2 = a(1)*t + a(2);
figure(1);
plot(t, y1, t, y2);