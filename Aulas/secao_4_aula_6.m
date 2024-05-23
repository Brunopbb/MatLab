clc;
close all;
clear all;

%% Funções


[fat, v] = myFactorial(10);
fat
v

function [valor1, valor2] = myFactorial(x)

    
    valor2 = x;
    if x == 0 || x == 1
        valor1 = 1;
    else
        valor1 = x * myFactorial(x - 1);
    end
    

end



