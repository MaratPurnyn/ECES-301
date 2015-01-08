%% Continuous Signal Example
close all;clear all;clc
t=0:.01:10; % Time
y=cos(t); % y(t)
plot(t,y,'Linewidth',2)
grid on
xlabel('t')
ylabel('y')
title('y(t)=cos(t)')