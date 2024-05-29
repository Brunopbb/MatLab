clc;
close all;
clear all;

%% Aplicação sistema massa mola

%parametros
m = 3;
k = 1E3;
c = 10;
t = 0:0.1:10;


%Sinal de entrada
f_input = sin(80*t);
ft = linspace(0, 10, length(t));

%condições iniciais
x0 = [0; 0];
tspan = 0:0.01:10;

[t, x] = ode45(@(t, x) odefcn(t, x, m, c, k, f_input, ft), tspan, x0);


plot(t, x(:, 1), '-o', t, x(:, 2), 'g');

function dx = odefcn(t, x, m, c, k, f_input, ft)

    f = interp1(ft, f_input, t);
    dx = [x(2);
        1/m * (-k.*x(1) - c.*x(2) + f)];
    

end
