%% Serie de fourier de la función cuadrada
% Grafica la función original

%definir los límites de la función
x1=linspace(-pi,0,50);
x2=linspace(0,pi,50);

y1=-ones(length(x1));
y2=ones(length(x2));

plot(x1,y1, x2,y2,'Linewidth',2)
grid on
v=[-2 2];
ylim(v)

% subplot(2,2,1)
% plot(x1,y1)
% hold on
% subplot(2,2,2)
% plot(x2,y2)
% hold on
% subplot(2,2,3)
% plot(x2,5*y2)
% subplot(2,2,4)
% plot(x2,y2*0.1)