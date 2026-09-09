%% 08.1 - Gráfica básica en 2D
% Curso básico de MATLAB
% Tema: plot(), la función más usada para graficar

clc; clear; close all;

%% Idea general
% Para graficar una función necesitas:
%   1. Un vector de valores en x
%   2. Un vector de valores en y (calculado a partir de x)
%   3. La función plot(x, y)

%% Ejemplo 1: una línea recta
x = 0:1:10;      % valores de x: 0,1,2,...,10
y = 2*x + 1;     % y = 2x + 1

plot(x, y)

%% Ejemplo 2: una curva (parábola)
% Con linspace obtenemos muchos puntos y la curva se ve suave.
x = linspace(-5, 5, 100);
y = x.^2;

figure               % abre una nueva ventana de gráfica
plot(x, y, 'LineWidth',4)

%% Agregar título y etiquetas a los ejes
title('Gráfica de y = x^2')
xlabel('Eje x')
ylabel('Eje y')
grid on              % agrega una cuadrícula, más fácil de leer

%% Ejercicios de práctica
% 1. Grafica la recta y = -3x + 5 para x entre -10 y 10.
% 2. Grafica la función y = x^3 usando linspace con 100 puntos.
% 3. Agrega título, etiquetas de los ejes y activa la cuadrícula
%    a la gráfica del ejercicio 2.
