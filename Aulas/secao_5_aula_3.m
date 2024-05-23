clc;
clear all
close all;

%% Ampliação


t = 0:0.1:10;
y = t.^3 + exp(3*t);
figure(1);
plot(t, y, 'g', LineWidth=1.5);
grid on;
xlabel("Tempo");
ylabel("Amplitude");
axes('Position', [0.2 0.2 0.2 0.5]);
box on;
plot(t, y, 'g', LineWidth=1.5);
xlim([8 10]);
ylim([0 10E+12]);