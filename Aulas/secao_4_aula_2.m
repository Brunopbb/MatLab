clc;
clear all;
close all;

%% Estruturas de decisão

a = 1;
b = 4;
c = a + b

if c > 2 && a > 1
    disp("maior ou igual a 2");
elseif a == b
    disp("Valores iguais")
else
    disp("menor que 2");
end
