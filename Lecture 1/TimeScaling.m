t=-4:.005:4;
y=rectpuls(t,2);
figure
plot(t,y,'Linewidth',2);
hold on
plot(t/2,y,'r','Linewidth',2);
plot(t*2,y,'k','Linewidth',2);
xlabel('t')
legend('x(t)','x(2t)','x(0.5t)')
ylim([0 1.5])
xlim([-4 4])