%% 06.4 - Creación de matrices
% Curso básico de MATLAB
% Tema: matrices (arreglos de 2 dimensiones: filas y columnas)
%
% Recuerda: MATLAB = "MATrix LABoratory". ¡Esto es el corazón
% de MATLAB!

clc; clear;

%% Crear una matriz manualmente
% Cada fila se separa con ; y dentro de cada fila los elementos
% se separan con espacios o comas.

A = [1 2 3; 4 5 6; 7 8 9];
disp(A)

% A es una matriz de 3x3 (3 filas, 3 columnas)

%% Matriz de otro tamaño (no cuadrada)
B = [1 2; 3 4; 5 6];   % 3 filas, 2 columnas
disp(B)

%% Tamaño de una matriz
disp(size(A))       % [3 3] -> filas, columnas
disp(size(B))       % [3 2]
[filas, columnas] = size(B);
disp(filas)
disp(columnas)

%% Matrices especiales
Z = zeros(2, 3);     % matriz de ceros, 2 filas x 3 columnas
U = ones(3, 2);      % matriz de unos, 3 filas x 2 columnas
I = eye(3);          % matriz identidad 3x3
R = rand(2, 2);       % matriz con números aleatorios entre 0 y 1

disp(Z)
disp(U)
disp(I)
disp(R)

%% La transpuesta de una matriz (intercambia filas por columnas)
disp(B')            % el apóstrofe ' transpone la matriz

%% Ejercicios de práctica
% 1. Crea una matriz de 2x2 con los números del 1 al 4.
% 2. Usa size() para saber cuántas filas y columnas tiene tu matriz.
% 3. Crea una matriz identidad de 4x4 con eye().
% 4. Crea una matriz de puros ceros de 3 filas por 5 columnas.
% 5. Transpón una matriz de 2x3 y verifica que ahora sea de 3x2.
