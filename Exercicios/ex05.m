clc;
clear all;
close all;

%%  Escreva um algoritmo para ler o número total de eleitores de um município, o número 
% de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa 
% em relação ao total de eleitores.

totalEleitores = input("Digite o numero total de eleitores do municipil: ");
votosBrancos = input("Numero de votos brancos: ");
votosNulos = input("Numero de votos nulos: ");

votosValidos = totalEleitores - votosBrancos - votosNulos;

percVV = (votosValidos * 100) / totalEleitores;
percNulos = (votosNulos * 100) / totalEleitores;
percBrancos = (votosBrancos * 100) / totalEleitores;

fprintf("Percentual de votos validos: %.2f\n", percVV);
fprintf("Percentual de votos nulos: %.2f\n", percNulos);
fprintf("Percentual de votos brancos: %.2f\n", percBrancos);