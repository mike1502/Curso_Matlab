%% 02.1 - Primeros pasos: la interfaz de MATLAB
% Curso básico de MATLAB
% Tema: comandos básicos para empezar a trabajar

%% Comandos esenciales
clc        % Limpia la Command Window (pantalla de comandos)
clear      % Borra todas las variables del Workspace (memoria)
close all  % Cierra todas las figuras/gráficas abiertas

% Estos tres comandos casi siempre van al inicio de un script
% para empezar "desde cero".

%% La variable "ans"
% Si escribes una operación sin asignarla a una variable,
% MATLAB la guarda automáticamente en una variable llamada "ans".

5 + 3        % El resultado se guarda en "ans"
ans * 2      % Puedes seguir usando "ans"

%% Mostrar resultados: con y sin punto y coma
% Si terminas una línea SIN punto y coma, MATLAB imprime el resultado.
% Si terminas CON punto y coma, la operación se ejecuta pero no se
% muestra en pantalla (útil cuando hay muchos cálculos).

a = 10      % se muestra en pantalla
b = 20;     % NO se muestra en pantalla

%% La función disp()
% disp() muestra el valor de una variable de forma más limpia,
% sin el nombre de la variable ni "ans =".

disp(a)
disp('Hola, esto es un mensaje de texto')

%% Comentarios en MATLAB
% Los comentarios de una línea empiezan con %
% Un bloque de código con %% se llama "sección" o "celda" y se
% puede ejecutar por separado con Ctrl+Enter (muy útil al estudiar).

%{
Esto es un comentario
de varias líneas.
%}

%% Ejercicios de práctica
% 1. Crea una sección nueva y escribe una suma sin punto y coma.
%    Observa qué aparece en el Workspace.
% 2. Usa disp() para mostrar el texto "Estoy aprendiendo MATLAB".
% 3. Escribe una operación matemática y guarda su resultado en "ans"
%    sin asignarla a ninguna variable.
