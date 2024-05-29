clc;
clear all;
close all;

%% Transformada de fourier

N = 1000; %numero de pontos
fs = 100; %frequencia de amostragem
dt = 1/fs; %intervalo de tempo
T = N*dt; %periodo de analise
df = 1/T; %variação de frequencia
t = 0:dt:T; %vetor tempo
freq = 0:df:fs/2; %vetor frequencia

% Seno

f1 = 1;
f2 = 2;
f3 = 3;
A = 2;

f_sin_1 = A*sin(2*pi*f1*t);
f_sin_2 = A*sin(2*pi*f2*t);
f_sin_3 = A*sin(2*pi*f3*t);

s_t = f_sin_1 + f_sin_2 + f_sin_3;

sin_fft = fft(s_t)*dt;
sin_fft = sin_fft(1 : length(freq));

figure
plot(freq, abs(sin_fft), 'b', LineWidth=1.5);
xlabel("frequencia (Hz)");
ylabel("Amplitude");


%% Transformada inversa de Fourier

sin_fft = fft(s_t)*dt;
sin_ifft = ifft(sin_fft)/dt;
figure
plot(t, sin_ifft, 'b', LineWidth=1.5);
xlabel("Tempos (s)");
ylabel("Amplitude");

%% Sinal aleatorio e fft

f_rand = randn(1, length(t));
fft_f_hand = fft(f_rand)*dt;
fft_f_hand = fft_f_hand(1: length(freq));

subplot(3, 1, 1);
plot(t, f_rand, 'r');
grid;
xlabel('Tempo (s)');
ylabel('Amplitude');
subplot(3, 1, 2);
plot(freq, abs(fft_f_hand), 'b');
xlabel('frequencia (hz)');
ylabel('Amplitude');

%fft inversa do sinal aleatório

fft_f_hand = fft(f_rand)*dt;

ifft_f_hand = ifft(fft_f_hand)/dt;
subplot(3, 1, 3);
plot(t, f_rand, 'r');
grid;
xlabel('Tempo (s)');
ylabel('Amplitude');


