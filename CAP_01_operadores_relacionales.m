%% 04.1 - Operadores relacionales (de comparación)
% Curso básico de MATLAB
% Tema: ==, ~=, <, >, <=, >=

clc; clear;

%% Comparaciones básicas
% El resultado siempre es 1 (verdadero) o 0 (falso).

disp(5 == 5)    % 1 -> igual
disp(5 == 3)    % 0 -> no es igual
disp(5 ~= 3)    % 1 -> diferente (~ significa "no")
disp(5 > 3)     % 1 -> mayor que
disp(5 < 3)     % 0 -> menor que
disp(5 >= 5)    % 1 -> mayor o igual
disp(5 <= 4)    % 0 -> menor o igual

%% Comparando variables
a = 10;
b = 20;
disp(a < b)     % 1

%% Guardar el resultado en una variable
esMayor = a > b;
disp(esMayor)   % 0

%% Comparación de texto (con strcmp)
% El operador == no compara texto directamente como uno esperaría,
% para eso se usa la función strcmp (string compare).

palabra1 = 'hola';
palabra2 = 'hola';
disp(strcmp(palabra1, palabra2))   % 1 -> son iguales

%% Ejercicios de práctica
% 1. Compara si tu edad es mayor o igual a 18.
% 2. Crea dos variables numéricas y verifica si son diferentes.
% 3. Usa strcmp() para comparar tu nombre con otro nombre.
% 4. ¿Qué obtienes si comparas 5 == 5.0? Pruébalo.
