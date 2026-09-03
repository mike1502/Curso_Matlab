%% 05.3 - Estructuras de control: bucle for
% Curso básico de MATLAB
% Tema: repetir instrucciones un número determinado de veces

clc; clear;

%% for básico
for i = 1:5
    disp(i)
end
% Recorre i = 1, 2, 3, 4, 5

%% for con incremento distinto
for i = 0:2:10     % de 0 a 10, de 2 en 2
    disp(i)
end

%% for hacia atrás
for i = 5:-1:1      % cuenta regresiva
    disp(i)
end

%% Acumular un resultado dentro de un for
suma = 0;
for i = 1:10
    suma = suma + i;
end
disp(suma)          % 55 (suma de 1 a 10)

%% for recorriendo un vector
frutas = {'manzana', 'pera', 'uva'};
for i = 1:length(frutas)
    disp(frutas{i})
end

%% Ejercicios de práctica
% 1. Usa un for para mostrar los números del 1 al 20.
% 2. Calcula la suma de todos los números pares del 1 al 100.
% 3. Usa un for para calcular el factorial de un número
%    (ej. 5! = 5*4*3*2*1).
% 4. Recorre un vector de 5 números y muestra solo los que son
%    mayores a 10 (usa un if dentro del for).
