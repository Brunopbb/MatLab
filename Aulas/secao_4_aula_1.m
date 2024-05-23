clc;
clear all;
close all;

%%

x = input('Valor de x: ');
y = input('Valor de y: ', 's');

%%

disp(x);
disp(y);
t = x + y; %Transforma os valores str's de y no seu equivalente na tabela 
% ascii e soma com o valor de x
num2str(t(1));

%%

fprintf("o valor de x é: %d\n", x);