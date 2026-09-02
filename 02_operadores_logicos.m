%% 04.2 - Operadores lógicos
% Curso básico de MATLAB
% Tema: &&, ||, ~ (y sus versiones & , |)

clc; clear;

%% AND lógico (&&)
% Verdadero solo si AMBAS condiciones son verdaderas.

edad = 20;
tieneID = true;

puedeEntrar = (edad >= 18) && tieneID;
disp(puedeEntrar)   % 1

%% OR lógico (||)
% Verdadero si AL MENOS UNA condición es verdadera.

esFinDeSemana = false;
esFeriado = true;

noHayClases = esFinDeSemana || esFeriado;
disp(noHayClases)   % 1

%% NOT lógico (~)
% Invierte el valor: convierte verdadero en falso y viceversa.

lloviendo = false;
disp(~lloviendo)    % 1 (no está lloviendo)

%% Diferencia entre && / || y & / |
% && y ||  -> se usan con UN SOLO valor lógico (evaluación rápida,
%             se recomiendan para condiciones en "if").
% &  y  |  -> se usan cuando comparas VECTORES o MATRICES completas.

vector1 = [1 0 1];
vector2 = [1 1 0];
disp(vector1 & vector2)   % compara elemento por elemento

%% Combinando operadores relacionales y lógicos
numero = 15;
enRango = (numero > 10) && (numero < 20);
disp(enRango)   % 1

%% Ejercicios de práctica
% 1. Crea una condición que sea verdadera solo si una persona
%    tiene más de 18 años Y menos de 65.
% 2. Crea una condición que sea verdadera si hoy es sábado O domingo.
% 3. Usa ~ para invertir el resultado de una comparación.
% 4. Combina && y || en una sola expresión (usa paréntesis para
%    dejar claro el orden).
