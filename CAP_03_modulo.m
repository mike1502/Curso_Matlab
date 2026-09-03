%% 03.3 - Operaciones matemáticas: módulo (residuo)
% Curso básico de MATLAB
% Tema: funciones mod() y rem()

clc; clear;

%% ¿Qué es el módulo?
% El módulo (o residuo) es lo que sobra al dividir un número entre
% otro. Por ejemplo: 10 dividido entre 3 da 3 con residuo 1.

disp(mod(10, 3))   % 1

%% Función mod()
disp(mod(20, 5))   % 0  -> 20 es múltiplo de 5
disp(mod(7, 2))    % 1  -> 7 es impar
disp(mod(8, 2))    % 0  -> 8 es par

%% Función rem()
% rem() es parecida a mod(), la diferencia se nota con números
% negativos (mod sigue el signo del divisor, rem sigue el signo
% del dividendo).

disp(mod(-7, 3))   % 2
disp(rem(-7, 3))   % -1

%% Caso de uso típico: saber si un número es par o impar
numero = 15;
residuo = mod(numero, 2);

if residuo == 0
    disp('El número es par')
else
    disp('El número es impar')
end
% (Los "if" se explican a detalle en la sección de estructuras
% de control, aquí es solo un adelanto.)

%% Ejercicios de práctica
% 1. Usa mod() para saber si el número 42 es divisible entre 6.
% 2. Calcula el residuo de dividir tu edad entre 7.
% 3. Investiga la diferencia entre mod() y rem() probando con
%    los números -10 y 4.
% 4. Escribe una expresión que determine si un año es bisiesto
%    de forma simple: es bisiesto si mod(año, 4) == 0
%    (esta es una simplificación, no la regla completa).
