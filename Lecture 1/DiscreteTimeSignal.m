%% Discrete-Time Signal Example
close all;clear all;clc
n=0:10; % Time
y=cos(n); % y[n]
stem(n,y,'filled')
grid on
xlabel('n')
ylabel('y')
title('y[n]=cos[n]')