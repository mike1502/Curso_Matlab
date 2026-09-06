%% 06.5 - Indexación de matrices
% Curso básico de MATLAB
% Tema: acceder y modificar filas, columnas y elementos

clc; clear;

A = [1 2 3;
     4 5 6;
     7 8 9];

%% Acceder a un elemento: A(fila, columna)
disp(A(1, 1))     % 1  -> primera fila, primera columna
disp(A(2, 3))     % 6  -> segunda fila, tercera columna
disp(A(3, 1))     % 7  -> tercera fila, primera columna

%% Acceder a una fila completa: A(fila, :)
% El símbolo ":" solo (sin números) significa "todos"
disp(A(1, :))     % [1 2 3]  -> toda la fila 1

%% Acceder a una columna completa: A(:, columna)
disp(A(:, 2))     % [2; 5; 8]  -> toda la columna 2

%% Acceder a un bloque (submatriz)
disp(A(1:2, 1:2))    % las primeras 2 filas y 2 columnas

%% Modificar un elemento
A(1, 1) = 100;
disp(A)

%% Modificar una fila completa
A(2, :) = [40 50 60];
disp(A)

%% Modificar una columna completa
A(:, 3) = [0; 0; 0];
disp(A)

%% Indexación lineal (MATLAB también numera la matriz "por columnas")
% El elemento 1 es A(1,1), el 2 es A(2,1), el 3 es A(3,1), el 4 es
% A(1,2), y así sucesivamente, recorriendo columna por columna.
disp(A(1))     % primer elemento (posición 1,1)
disp(A(4))     % equivalente a A(1,2)

%% Ejercicios de práctica
% 1. Crea una matriz 3x3 y muestra solo el elemento central.
% 2. Extrae la segunda fila completa de una matriz 4x4.
% 3. Extrae la última columna usando "end".
% 4. Cambia toda la primera fila de una matriz por ceros.
% 5. Extrae una submatriz de 2x2 desde la esquina inferior derecha.
