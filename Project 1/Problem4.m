close all;clear all;clc
r=@(t) t*(t>=0);
x=@(t) (t>=0 && t<=1);
u=@(t) (t>=0);
y=@(t) r(t)+u(t-1)-u(t-2)-2*r(t-2)-u(t-3)+r(t-3);
figure
subplot(2,1,1)
ezplot(u,[-4 5])
ylim([-0.2 1.2])
title('r(t)')
grid on
subplot(2,1,2)
ezplot(y,[-1 5])
ylim([-0.2 5.2])
title('r(t)+u(t-1)-u(t-2)-2*r(t-2)-u(t-3)+r(t-3)')
grid on