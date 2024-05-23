clc;
clear all;
close all;

%%

x = -5:0.1:5;
y1 = 2*sin(3*x);
y2 = 0.5*cos(3*x);
figure(1);
plot(x, y1, 'b', x, y2, 'g', 'LineWidth', 1.5);
grid on;
xlabel('Tempo (s)');
ylabel("amplitude");
title("Seno e Cosseno");
legend("Seno", "Cosseno", "Location","NorthEastOutside");
%xlim([-5 5]);
%ylim([-2, 2]);