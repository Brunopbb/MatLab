clc;
close all;
clear all;

%% Escrevendo em arquivos txt

arq1 = fopen('teste1.txt', 'w');

fprintf(arq1, '%d\n', 10)