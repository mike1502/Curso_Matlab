%% 06.6 - Operaciones con matrices
% Curso básico de MATLAB
% Tema: suma, resta, multiplicación elemento a elemento vs.
%       multiplicación matricial real

clc; clear;

A = [1 2; 3 4];
B = [5 6; 7 8];

%% Suma y resta
% Deben tener el mismo tamaño.
disp(A + B)
disp(A - B)

%% Multiplicación ELEMENTO POR ELEMENTO (.*)
% Cada posición se multiplica con la misma posición de la otra.
disp(A .* B)

%% Multiplicación MATRICIAL (*)
% Esta es la multiplicación "real" de álgebra lineal: fila por
% columna. Requiere que el número de columnas de A coincida con
% el número de filas de B.
disp(A * B)

%% Multiplicar una matriz por un escalar (número)
disp(A * 2)

%% Potencia elemento por elemento vs. potencia matricial
disp(A .^ 2)    % cada elemento al cuadrado
disp(A ^ 2)     % A * A (multiplicación matricial de A por sí misma)

%% Matriz inversa
% Solo existe si la matriz es cuadrada y su determinante no es 0.
Ainv = inv(A);
disp(Ainv)

%% Determinante
disp(det(A))

%% Resolver un sistema de ecuaciones lineales: A*x = b
% En vez de usar inv(A)*b (menos preciso), MATLAB recomienda el
% operador de "barra invertida" \
b = [5; 6];
x = A \ b;
disp(x)

%% Ejercicios de práctica
% 1. Crea dos matrices 2x2 y súmalas.
% 2. Multiplica esas mismas matrices elemento por elemento con .*
% 3. Multiplica esas matrices con multiplicación matricial real (*)
%    y compara el resultado con el paso anterior.
% 4. Calcula el determinante y la inversa de una matriz 2x2.
% 5. Resuelve el sistema:
%       2x + y = 5
%       x - y  = 1
%    (arma la matriz A y el vector b, y usa A\b)
