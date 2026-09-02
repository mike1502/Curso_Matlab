%% 03.2 - Operaciones matemáticas: multiplicación y división
% Curso básico de MATLAB
% Tema: operadores *, / y potencia ^

clc; clear;

%% Multiplicación
a = 6;
b = 4;
disp(a * b)     % 24

%% División
disp(a / b)     % 1.5

%% Potencia
disp(a ^ 2)     % 36  (a al cuadrado)
disp(2 ^ 5)     % 32  (2 elevado a la 5)

%% Raíz cuadrada
disp(sqrt(36))  % 6

%% Orden de operaciones (jerarquía)
% MATLAB respeta el orden matemático normal: potencias primero,
% luego multiplicación/división, y al final suma/resta.
% Usa paréntesis para controlar el orden.

resultado1 = 2 + 3 * 4;      % 14  (primero 3*4, luego +2)
resultado2 = (2 + 3) * 4;    % 20  (primero el paréntesis)
disp(resultado1)
disp(resultado2)

%% Ejercicios de práctica
% 1. Calcula el área de un rectángulo (base * altura) con dos
%    variables llamadas "base" y "altura".
% 2. Calcula cuánto es 7 elevado a la 3.
% 3. Escribe una operación que use suma, multiplicación y
%    paréntesis, y predice el resultado antes de ejecutarla.
% 4. Calcula la raíz cuadrada de tu edad multiplicada por 4.
