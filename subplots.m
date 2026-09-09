%% 08.3 - Subplots (varias gráficas en una sola figura)
% Curso básico de MATLAB
% Tema: subplot(filas, columnas, posición)

clc; clear; close all;

x = linspace(-2*pi, 2*pi, 200);

%% subplot(filas, columnas, numeroDeGrafica)
% Divide la figura en una cuadrícula y coloca cada plot en su celda.
% La numeración va de izquierda a derecha, de arriba hacia abajo.

figure

subplot(2, 2, 1)        % fila 1, columna 1
plot(x, sin(x))
title('sin(x)')

subplot(2, 2, 2)        % fila 1, columna 2
plot(x, cos(x))
title('cos(x)')

subplot(2, 2, 3)        % fila 2, columna 1
plot(x, x.^2)
title('x^2')

subplot(2, 2, 4)        % fila 2, columna 2
plot(x, x.^3)
title('x^3')

%% ¿Cuándo usar subplot en vez de hold on?
% - hold on: cuando las curvas COMPARTEN la misma escala y tiene
%            sentido verlas superpuestas (ej. sin y cos).
% - subplot: cuando las curvas son muy distintas en escala o tema,
%            y es mejor verlas por separado pero juntas visualmente.

%% Ejercicios de práctica
% 1. Crea una figura con subplot de 1 fila y 3 columnas, mostrando
%    sin(x), sin(2x) y sin(3x) por separado.
% 2. Crea una cuadrícula de 2x2 con: una recta, una parábola,
%    una función seno y una función exponencial.
% 3. Agrega título a cada uno de los 4 subplots del ejercicio 2.
