%% 06.1 - Creación de vectores
% Curso básico de MATLAB
% Tema: cómo crear vectores fila y columna

clc; clear;

%% Vector fila
% Se escribe entre corchetes [ ], separando los elementos con
% espacios o comas.

v1 = [1 2 3 4 5];
disp(v1)

v2 = [10, 20, 30];
disp(v2)

%% Vector columna
% Se separan los elementos con punto y coma ; (cada uno en una fila).

v3 = [1; 2; 3];
disp(v3)

%% El operador ":" (dos puntos) para crear secuencias
% inicio:fin           -> de 1 en 1
% inicio:incremento:fin -> con un salto definido

v4 = 1:5;          % [1 2 3 4 5]
v5 = 0:2:10;       % [0 2 4 6 8 10]
v6 = 10:-1:1;      % cuenta regresiva

disp(v4)
disp(v5)
disp(v6)

%% La función linspace()
% Crea "n" valores igualmente espaciados entre un inicio y un fin.
% linspace(inicio, fin, cantidadDeValores)

v7 = linspace(0, 10, 5);   % 5 valores entre 0 y 10
disp(v7)

%% Vector de ceros y de unos
v8 = zeros(1, 4);   % vector fila de 4 ceros
v9 = ones(1, 3);    % vector fila de 3 unos
disp(v8)
disp(v9)

%% Ejercicios de práctica
% 1. Crea un vector fila con los números del 1 al 10 usando ":".
% 2. Crea un vector columna con tus 3 materias favoritas... pero
%    con números en vez de texto (ej. calificaciones).
% 3. Usa linspace() para crear 6 valores entre 0 y 1.
% 4. Crea un vector de 5 ceros y cámbialo mentalmente: ¿cómo lo
%    convertirías en un vector de puros cincos? (pista: multiplícalo)
