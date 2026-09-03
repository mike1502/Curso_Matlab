%% 05.4 - Estructuras de control: bucle while
% Curso básico de MATLAB
% Tema: repetir instrucciones MIENTRAS se cumpla una condición

clc; clear;

%% while básico
contador = 1;

while contador <= 5
    disp(contador)
    contador = contador + 1;   % importante: actualizar la variable
end
% Si olvidas actualizar "contador", el bucle nunca termina
% (bucle infinito). ¡Cuidado con esto!

%% while con condición más elaborada
saldo = 100;

while saldo > 0
    saldo = saldo - 30;
    disp(saldo)
end

%% break: salir de un bucle antes de tiempo
for i = 1:10
    if i == 5
        break        % rompe el for en cuanto i llega a 5
    end
    disp(i)
end

%% continue: saltar a la siguiente iteración
for i = 1:10
    if mod(i, 2) == 0
        continue      % si es par, salta y no ejecuta lo de abajo
    end
    disp(i)           % solo se imprimen los impares
end

%% Ejercicios de práctica
% 1. Usa un while para mostrar los números del 10 al 1 en reversa.
% 2. Simula un juego simple: una variable "vidas" empieza en 3 y
%    disminuye 1 en cada vuelta del while hasta llegar a 0.
% 3. Usa un for del 1 al 20 y un break para detenerte apenas
%    encuentres un número divisible entre 7.
% 4. Usa un for del 1 al 15 con continue para mostrar solo los
%    múltiplos de 3.
