clc;
clear all;
close all;

%% Subplots

t = 0:0.1:10;

y1 = sin(3*t);
y2 = cos(3*t);

subplot(2, 1, 1);
plot(t, y1, 'g', LineWidth=1.2);
xlabel("Tempo");
ylabel("Amplitude");
title("Seno");
grid on

subplot(2, 1, 2);
plot(t, y2, 'r--', LineWidth=1.2, );
xlabel("Tempo");
ylabel("Amplitude");
title("Cosseno");
grid on