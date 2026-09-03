%% 05.2 - Estructuras de control: switch
% Curso básico de MATLAB
% Tema: alternativa a muchos "elseif" cuando comparas UN mismo valor

clc; clear;

%% switch básico con números
diaSemana = 3;

switch diaSemana
    case 1
        disp('Lunes')
    case 2
        disp('Martes')
    case 3
        disp('Miércoles')
    case 4
        disp('Jueves')
    case 5
        disp('Viernes')
    otherwise
        disp('Fin de semana')
end

%% switch con texto
color = 'rojo';

switch color
    case 'rojo'
        disp('Alto')
    case 'amarillo'
        disp('Precaución')
    case 'verde'
        disp('Siga')
    otherwise
        disp('Color no reconocido')
end

%% switch con varios valores en un mismo case
mes = 4;

switch mes
    case {12, 1, 2}
        disp('Invierno')
    case {3, 4, 5}
        disp('Primavera')
    case {6, 7, 8}
        disp('Verano')
    case {9, 10, 11}
        disp('Otoño')
end

%% ¿Cuándo usar switch en vez de if/elseif?
% Cuando comparas UNA sola variable contra varios valores posibles
% exactos. Si tus condiciones son rangos (mayor que, menor que),
% es mejor usar if/elseif.

%% Ejercicios de práctica
% 1. Crea un switch que reciba un número de mes (1-12) y muestre
%    el nombre del mes correspondiente.
% 2. Crea un switch con texto que reciba una talla ('S','M','L')
%    y muestre una medida aproximada en centímetros.
% 3. Agrupa varios "case" usando llaves {} como en el ejemplo de
%    las estaciones del año, pero para clasificar si un número del
%    1 al 9 es "bajo" (1-3), "medio" (4-6) o "alto" (7-9).
