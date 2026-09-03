%% 05.1 - Estructuras de control: if / elseif / else
% Curso básico de MATLAB
% Tema: toma de decisiones

clc; clear;

%% if simple
edad = 20;

if edad >= 18
    disp('Eres mayor de edad')
end

%% if / else
numero = -5;

if numero >= 0
    disp('El número es positivo o cero')
else
    disp('El número es negativo')
end

%% if / elseif / else
calificacion = 85;

if calificacion >= 90
    disp('Calificación: A')
elseif calificacion >= 80
    disp('Calificación: B')
elseif calificacion >= 70
    disp('Calificación: C')
else
    disp('Calificación: reprobado')
end

%% if anidado (un if dentro de otro)
numero = 12;

if mod(numero, 2) == 0
    if numero > 10
        disp('Es par y mayor que 10')
    else
        disp('Es par pero no mayor que 10')
    end
else
    disp('Es impar')
end

%% Ejercicios de práctica
% 1. Escribe un if/else que diga si un número es positivo, negativo
%    o cero (pista: necesitas elseif para el caso "cero").
% 2. Crea un if/elseif/else que clasifique una temperatura en:
%    "frío" (<15), "templado" (15-25) o "caluroso" (>25).
% 3. Escribe un if anidado que revise si una persona puede votar:
%    debe ser mayor de 18 años Y ser ciudadano (usa una variable
%    lógica "esCiudadano").
