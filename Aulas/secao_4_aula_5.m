clc;
close all
clear all;

%% Switch

var = input("Digite um numero de 1 a 5: ");

switch var

    case 1
        disp("Escolheu 1");
    case 2
        disp("Escolheu 2");
    case 3
        disp("Escolheu 3");
    case 4
        disp("Escolheu 4");
    case 5
        disp("Escolheu 5");
    otherwise
        disp("Invalido");
end

