%Funcion ode45 que resuelve numericamente el sistema Pendulo Doble%
[t,i]=ode45(@RLC,[0 0.002], [0 0]);
%Aqui se crea la figura donde se va a graficar el x con respecto a t%
%x y t son paramentros que retorna la funcion ode45
figure(1)
plot(t,i(:,1),'m');
grid on
hold on
title("Voltaje del Capacitor");
xlabel("Tiempo");
ylabel("Voltaje");
