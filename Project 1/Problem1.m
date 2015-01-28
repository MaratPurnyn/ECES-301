close all;clear all;clc
r=@(t) t*(t>=0);
y=@(t) r(t-1)-r(t-2)-r(t-3)+r(t-4);
figure
subplot(2,1,1)
ezplot(r,[-4 5])
ylim([-0.2 1.2])
title('r(t)')
grid on
subplot(2,1,2)
ezplot(y,[-4 5])
ylim([-0.2 1.2])
title('r(t-1)-r(t-2)-r(t-3)+r(t-4)')
grid on