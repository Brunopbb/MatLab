clc;
clear all;
close all;

%% Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e 
% escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês 
% com 30 dias

dia = input("Digite o dia do seu nascimento: ");
mes = input("Digite o mes de seu nascimento: ");
ano = input("Digite o ano do seu nascimento: ");

anoAtual = 2024;
mesAtual = 05;
diaAtual = 20;

diasAno = (anoAtual - 1 - ano) * 12 * 30;
diasMes = (mesAtual - 1) * 30;
diasDias = diaAtual;

diasTotais = diasAno + diasMes + diasDias;

fprintf("idade em dias: %d\n", diasTotais);
