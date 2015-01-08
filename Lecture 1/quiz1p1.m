t=-4:.005:4;
y=rectpuls(t,3);
figure
t=t+2.5;
plot(t,y,'Linewidth',2);
plot(2*t,y,'Linewidth',2);
hold on
xlabel('t')
legend('x(t)')
ylim([0 1.5])
xlim([-10 10])