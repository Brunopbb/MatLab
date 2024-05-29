clc;
close all;
clear all;

%% Manipulação de arquivos

arq1 = importdata('dados.txt', ' ', 1);
data1 = arq1.data;
text1 = arq1.textdata;


%% Arquivos excel

arq2 = xlsread('dados.xlsx', 'Planilha1');

[dados, texto, resto] = xlsread('dados.xlsx', 'Planilha1');
