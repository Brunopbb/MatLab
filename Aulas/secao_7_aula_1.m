clc;
close all;
clear all;

%% Solução de equações diferenciais

%ode45
%ode23
%ode23s
%solver

%% ode23

f = @(t, y) 2*t;
tspan = [0 5];
y0 = 0;
[t y] = ode23(f, tspan, y0);

figure(1);
plot(t, y, 'o--');

%% ode45

f = @(t, y) 2*t;
tspan = [0 5];
y0 = 0;
[t y] = ode45(f, tspan, y0);

figure(1);
plot(t, y, 'o--');


%% ode45 e function handle

y0 = [2; 0];

tspan = [0 20];
[t, y] = ode45(@func, tspan, y0);

plot(t, y(:, 1), '-o', t, y(:, 2), 'g');


function dx = func(t, y)
    dx = [y(2);
        (1-y(1)^2) * y(2) - y(1)];
end

