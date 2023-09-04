[t,x]=ode45(@suspencion,[0 15], [0 0 0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("Amortiguador 1");
xlabel("Segundos");
ylabel("Metros");
figure(2)
plot(t,x(:,2));
grid on
title("Amortiguador");
xlabel("Segundos");
ylabel("Metros");