clc; 
close all;
clear all;

%% While


fat = 3;
i = fat;
while i > 1
    if i == 0
        fat = 1;
    end
    fat = fat * (i - 1);
    i = i - 1;
end


