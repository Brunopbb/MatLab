clc;
close all;
clear all;

%% Gráficos animados



x = [1 1 2 3 8 9 7];
y = [0 5 5 3 1 1 0];

figure(1)
for i = 1:1:7
    y(i) = y(i) + i^2;
    plot(x, y, 'b', LineWidth=1.5);
    grid on;
    xlim([-2 12]);
    hold on;
    pause(1);

    if i < length(x)
        cla(figure(1));
    end

end


