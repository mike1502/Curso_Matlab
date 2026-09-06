%% 06.3 - Operaciones con vectores
% Curso básico de MATLAB
% Tema: operaciones elemento por elemento y funciones útiles

clc; clear;

v1 = [1 2 3 4];
v2 = [10 20 30 40];

%% Suma y resta (elemento por elemento)
% Los vectores deben tener el mismo tamaño.
disp(v1 + v2)     % [11 22 33 44]
disp(v2 - v1)     % [9 18 27 36]

%% Multiplicación y división ELEMENTO POR ELEMENTO
% Se usa un punto "." antes del operador: .*  ./  .^
% Esto es distinto a la multiplicación de matrices (se ve más
% adelante), aquí cada elemento se opera con el que está en la
% misma posición del otro vector.

disp(v1 .* v2)    % [10 40 90 160]
disp(v2 ./ v1)    % [10 10 10 10]
disp(v1 .^ 2)     % [1 4 9 16]  -> cada elemento al cuadrado

%% Operación entre un vector y un número (escalar)
% Aquí NO se necesita el punto, se aplica a todo el vector.
disp(v1 * 2)      % [2 4 6 8]
disp(v1 + 10)     % [11 12 13 14]

%% Funciones útiles sobre vectores
disp(sum(v1))     % suma todos los elementos -> 10
disp(mean(v1))    % promedio -> 2.5
disp(max(v1))     % valor máximo -> 4
disp(min(v1))     % valor mínimo -> 1
disp(sort(v2, 'descend'))  % ordena de mayor a menor

%% Producto punto (producto escalar) entre dos vectores
producto = dot(v1, v2);
disp(producto)    % 1*10 + 2*20 + 3*30 + 4*40 = 300

%% Ejercicios de práctica
% 1. Crea dos vectores del mismo tamaño y súmalos.
% 2. Multiplica un vector por 3 usando el operador simple *.
% 3. Multiplica dos vectores ELEMENTO POR ELEMENTO usando .*
% 4. Calcula el promedio y la suma de un vector de 5 calificaciones.
% 5. Usa sort() para ordenar un vector de menor a mayor.
