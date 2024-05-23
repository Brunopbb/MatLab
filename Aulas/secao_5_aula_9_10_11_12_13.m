clc;
close all;
clear all

%%

t = 0:0.01:1;
y1 = 4*sin(3*pi.*t);
y2 = 2*cos(3*pi*t);
y3 = 4*exp(-6*t);
y4 = (t.^2);
figure(1);

for i = 1:1:length(t)
    plot(t(1, 1:i), y1(1, 1:i), 'b', LineWidth=1.5);
    plot(t(1, 1:i), y2(1, 1:i), 'g', LineWidth=1.5);
    plot(t(i), y1(i), 'k+', LineWidth=3);
    legend("Seno", "Cosseno");
    title("seno e Cosseno");
    xlabel("Tempo (s)")
    ylabel("Amplitude");
    hold on;
    xlim([0 1]);
    ylim([-4 4]);
    
    grid on;
    pause(0.001);
    
    if i < length(t)
        cla(figure(1));
    end

end



