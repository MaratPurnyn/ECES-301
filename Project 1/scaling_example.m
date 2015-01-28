close all;clear all;clc
r0=@(t) t*(t>=0);
r1=@(t)-(t-1)*(t>=1);
r2=@(t)-(t-2)*(t>=2);
r3=@(t) -t*(t>=0);
r4=@(t) r0(t)-r0(t-1)-r0(t-2)+r0(t-3);
x=@(t) (t>=1 && t<=4);
y=@(t) x(2*t);
z=@(t) x(-2*t);
figure
subplot(4,1,1)
fplot(r0,[-3 5])
ylim([-1.2 1.2])
title('x(t)')
subplot(4,1,2)
fplot(r1,[-4 5])
ylim([-1.2 1.2])
title('y(t)=x(2t)')
subplot(4,1,3)
fplot(r2,[-4 5])
ylim([-1.2 1.2])
title('y(t)=x(-2t+3)')
subplot(4,1,4)
fplot(r4,[-4 5])
ylim([-1.2 1.2])
title('y(t)=x(-2t+3)')
