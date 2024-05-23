clc;
close all;
clear all;

%% Estruturas de repetição
a = 0;

for i=1:1:5
    a = a+i*2;
end

%% percorrendo um vetor

vetor = [1 2 3 4 5 6 7 8];
B = zeros(size(vetor));
for i = 1:1:8
    B(i) = vetor(i)*2;
end

matriz = [1 2 3 4 5; 6 7 8 9 10];

for l=1:1:2
    for c=1:1:5
        matriz(l, c) = matriz(l, c)*2;
    end
end

matriz;


