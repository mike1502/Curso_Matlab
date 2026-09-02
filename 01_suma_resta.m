%% 03.1 - Operaciones matemáticas: suma y resta
% Curso básico de MATLAB
% Tema: operadores + y -

clc; clear;

%% Suma
a = 8;
b = 5;
suma = a + b;
disp(suma)          % 13

%% Resta
resta = a - b;
disp(resta)          % 3

%% Ejemplos combinados
c = 10;
resultado = a + b - c;
disp(resultado)      % 3

%% Con números decimales
d = 2.5;
e = 1.25;
disp(d + e)           % 3.75
disp(d - e)           % 1.25

%% Ejercicios de práctica
% 1. Crea dos variables numéricas y muestra su suma con disp().
% 2. Calcula cuántos años te faltan para cumplir 30 años usando
%    una resta (30 - tu edad).
% 3. Suma tres números en una sola línea de código.
% 4. ¿Qué pasa si sumas un número con una variable de texto?
%    Pruébalo y observa el mensaje de error (esto es normal,
%    forma parte de aprender).
