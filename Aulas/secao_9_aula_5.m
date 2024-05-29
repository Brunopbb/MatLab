clc;
clear all;
close all;

%% Importando planilha e removendo linhas

[dados] = xlsread('dados_experimentais.xlsx');

F = dados(:, 1);
D = dados(:, 2);
nan = isnan(D);

k = 1;
while k <= length(F)

    if nan(k) == 1
        D(k) = [ ];
        F(k) = [ ]; 
        nan(k) = [ ]
        k = k - 1;
    else

        k = k + 1;

    end

end

figure(1);
plot(F, D);
