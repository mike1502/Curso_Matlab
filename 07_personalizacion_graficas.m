%% 08.7 - Personalización de gráficas
% Curso básico de MATLAB
% Tema: colores, estilos de línea, marcadores y anotaciones

clc; clear; close all;

x = linspace(0, 2*pi, 40);

%% Especificación rápida: 'color-marcador-estilo'
figure
plot(x, sin(x), 'r--o')     % rojo, línea discontinua, marcador circular
title('sin(x) personalizado con "r--o"')
grid on

%% Especificando propiedades por separado (más control)
figure
plot(x, cos(x), 'Color', [0.2 0.4 0.8], ...
                'LineStyle', '-.', ...
                'LineWidth', 2, ...
                'Marker', 's', ...
                'MarkerSize', 6, ...
                'MarkerFaceColor', 'yellow')
title('cos(x) con propiedades detalladas')
grid on

%% Límites de los ejes: xlim() y ylim()
figure
plot(x, sin(x))
xlim([0 pi])       % solo mostrar de 0 a pi en el eje x
ylim([-1.5 1.5])
title('Zoom con xlim/ylim')

%% Líneas de referencia: xline() y yline()
figure
plot(x, sin(x))
hold on
yline(0, '--k')          % línea horizontal en y = 0
xline(pi, '--r')         % línea vertical en x = pi
title('Líneas de referencia con yline/xline')
grid on

%% Texto y anotaciones dentro de la gráfica
figure
plot(x, sin(x))
text(pi/2, 1, '← máximo')   % coloca texto en una coordenada (x,y)
title('Anotación de texto')
grid on

%% Ejercicios de práctica
% 1. Grafica y = x^2 con línea verde punteada y marcadores triangulares.
% 2. Usa xlim() y ylim() para hacer zoom a la parte central de una
%    gráfica de tan(x).
% 3. Agrega una línea de referencia horizontal en y = 0 a la gráfica
%    de una función que tenga valores positivos y negativos.
% 4. Usa text() para etiquetar el punto máximo de una parábola.
