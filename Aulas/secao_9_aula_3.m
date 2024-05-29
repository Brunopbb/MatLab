clc;
clear all;
close all;

%% Abrir arquivos e ler regiões

arq = fopen("teste1.txt");
a = fscanf(arq, '%d');  %ler apenas valores inteiros
b = fscanf(arq, '%s'); %ler apenas valores string

fclose(arq);

%ler apenas a primeira linha

file = fopen('tsunamis.txt');
f = fgetl(file);
fclose(file);
%% scan de matriz

arq2 = fopen('matriz.txt');
file2 = fscanf(arq2, '%f', [3 3]);
file2 = file2';
fclose(arq2);

file3 = fopen('dados_dias.txt');
t = fscanf(file3, 'Hora %d, Temperatura %f\n', [2 7]); %formata a visualização do arquivo