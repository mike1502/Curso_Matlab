%% 02 - Cómo llamar a nuestras propias funciones
% Curso básico de MATLAB
% Tema: usar saludar.m, area_rectangulo.m y estadisticas_vector.m
%
% IMPORTANTE: para que este script funcione, los archivos
% saludar.m, area_rectangulo.m y estadisticas_vector.m deben estar
% en la MISMA CARPETA que este script (o en el path de MATLAB).

clc; clear;

%% Llamar una función sin entradas ni salidas
saludar()

%% Llamar una función con entradas y capturar su salida
a = area_rectangulo(4, 5);
disp(a)      % 20

% También se puede usar directamente sin guardar en variable:
disp(area_rectangulo(10, 2))   % 20

%% Llamar una función con varias salidas
notas = [8 9 6 10 7];

[minNota, maxNota, promedioNota] = estadisticas_vector(notas);
disp(minNota)
disp(maxNota)
disp(promedioNota)

%% ¿Y si solo quiero UNA de las salidas?
% Puedes pedir solo las primeras salidas que te interesen:
soloMinimo = estadisticas_vector(notas);
disp(soloMinimo)     % toma solo la primera salida (mínimo)

% Si quieres la segunda pero no te importa la primera, usa "~"
% para ignorarla:
[~, soloMaximo] = estadisticas_vector(notas);
disp(soloMaximo)

%% Ejercicios de práctica
% 1. Crea un archivo nuevo llamado perimetro_rectangulo.m con una
%    función que reciba base y altura, y regrese el perímetro.
% 2. Modifica área_rectangulo.m (o crea otra función) para que
%    calcule el área de un círculo dado su radio.
% 3. Usa estadisticas_vector() con un vector de tus calificaciones
%    y muestra solo el promedio, ignorando el mínimo y el máximo.
