%% ECES 301 - Project 1 
% Marat "Peter" Purnyn

% First, lets close windows, clear the screen and variables
close all;clear all;clc;warning('off','all');
% Next, lets define our Basis functions (Unit Step and Ramp only!)
r=@(t) t*(t>=0); % ramp function
u=@(t) (t>=0); % unit step function

% Now lets build our functions
p1=@(t) r(t-1)-r(t-2)-r(t-3)+r(t-4);
p2=@(t) r(t-1)-2*u(t-2)-r(t-3);
p3=@(t) 5*r(t)-5*u(t-1)-5*u(t-2)-5*r(t-2);
p4=@(t) r(t)+u(t-1)-u(t-2)-2*r(t-2)-u(t-3)+r(t-3);
p5=@(t) 2*u(t+1)-0.5*r(t)+r(t-1)-.5*r(t-2)-2*u(t-3);
% okay now lets graph these functions
%% Problem 1
figure;
ezplot(p1,[0 5]);
ylim([-0.2 1.2]);
ylabel('r(t-1)-r(t-2)-r(t-3)+r(t-4)');
title('Problem 1');
grid on;
%% Problem 2
figure;
ezplot(p2,[-1 5]);
ylim([-1.2 1.2]);
ylabel('r(t-1)-2*u(t-2)-r(t-3)');
title('Problem 2');
grid on;
%% Problem 3
figure;
ezplot(p3,[-5 5]);
ylim([-0.2 5.2]);
ylabel('5*r(t)-5*u(t-1)-5*u(t-2)-5*r(t-2)');
title('Problem 3');
grid on;
%% Problem 4
figure;
ezplot(p4,[-1 5]);
ylim([-0.2 5.2]);
ylabel('r(t)+u(t-1)-u(t-2)-2*r(t-2)-u(t-3)+r(t-3)');
title('Problem 4');
grid on;
%% Problem 5
figure;
ezplot(p5,[-5 5]);
ylim([-0.2 2.5]);
ylabel('2*u(t+1)-0.5*r(t)+r(t-1)-.5*r(t-2)-2*u(t-3)');
title('Problem 5');
grid on;