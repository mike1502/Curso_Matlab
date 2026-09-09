clear
clc

x=-5:1:5;
y=x.^3 - 15*x.^2 + 0.8*x +12;
y1= 3*x.^3 - x.^2 + 0.2*x +10; 

%plot(x,y,'LineStyle','--')
plot(x,y,x,y1)
title("Gráfica de un polinomio")
xlabel('Eje X')
ylabel('Eje Y')

