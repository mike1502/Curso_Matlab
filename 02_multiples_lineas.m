%% 08.2 - Varias líneas en una misma gráfica
% Curso básico de MATLAB
% Tema: hold on, colores y legend()

clc; clear; close all;

x = linspace(0, 2*pi, 100);
y1 = sin(x);
y2 = cos(x);

%% hold on: dibujar varias curvas en los mismos ejes
plot(x, y1)
hold on              % evita que la siguiente gráfica borre la anterior
plot(x, y2)
hold off             % (opcional) ya no seguir acumulando gráficas

title('Seno y coseno')
xlabel('x (radianes)')
ylabel('y')
grid on

%% Agregar una leyenda para identificar cada curva
legend('sin(x)', 'cos(x)')

%% Otra forma: pasando varias señales al mismo plot()
figure
y3 = sin(x) .* 0.5;
plot(x, y1, x, y2, x, y3)
legend('sin(x)', 'cos(x)', '0.5*sin(x)')
title('Tres curvas en una sola llamada a plot()')

%% Ejercicios de práctica
% 1. Grafica y = x y y = x^2 en la misma figura usando hold on.
% 2. Agrega una leyenda que diga 'y = x' y 'y = x^2'.
% 3. Grafica sin(x), sin(2x) y sin(3x) en una sola gráfica.
