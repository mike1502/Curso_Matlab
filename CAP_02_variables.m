%% 02.2 - Primeros pasos: variables
% Curso básico de MATLAB
% Tema: crear variables y conocer sus tipos básicos

clc; clear;

%% Crear variables
% En MATLAB no necesitas declarar el tipo de dato: se asigna solo.

x = 5;
y = 3.14;
nombre = 'Ana';        % texto entre comillas simples
esVerdadero = true;    % valor lógico (true/false)

%% Reglas para nombrar variables
% - Deben empezar con una letra (no con número ni símbolo).
% - Pueden contener letras, números y guion bajo "_".
% - MATLAB distingue mayúsculas de minúsculas: "Edad" y "edad"
%   son variables DIFERENTES.
% - Evita usar nombres de funciones de MATLAB, como "sum" o "mean".

edad1 = 20;      % válido
% 1edad = 20;    % inválido, no puede empezar con número

%% Ver el tipo de una variable
class(x)
class(nombre)
class(esVerdadero)

%% Ver todas las variables del Workspace
whos

%% Reasignar variables
x = 5;
disp(x)
x = x + 1;   % se actualiza usando su propio valor anterior
disp(x)

%% Ejercicios de práctica
% 1. Crea una variable con tu nombre y otra con tu edad.
% 2. Usa class() para verificar el tipo de dato de cada una.
% 3. Crea una variable "temperatura" con un número decimal y
%    súmale 5 grados, guardando el resultado en la misma variable.
