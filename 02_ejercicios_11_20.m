%% 09.2 - Ejercicios de repaso (11 al 20)
% Curso básico de MATLAB
% Repaso general: vectores, matrices, funciones propias y gráficas 2D.
%
% Recuerda: los ejercicios de funciones (15-17) requieren crear un
% archivo de función SEPARADO (sin prefijo numérico, ver carpeta
% 07-funciones-propias) y luego llamarlo desde aquí.

clc; clear; close all;

%% Ejercicio 11 - Vectores
% Crea un vector con tus últimas 5 calificaciones. Muestra la
% primera, la última (usando end) y todas menos la primera.


%% Ejercicio 12 - Operaciones con vectores
% Con el vector del ejercicio 11, calcula: el promedio (mean),
% la calificación más alta (max) y el vector ordenado de mayor
% a menor (sort).


%% Ejercicio 13 - Matrices
% Crea una matriz 3x3 con los números del 1 al 9 (puedes escribirla
% directo). Muestra su transpuesta y extrae solo la columna central.


%% Ejercicio 14 - Operaciones con matrices
% Crea dos matrices 2x2. Multiplícalas primero elemento por
% elemento (.*) y después con multiplicación matricial real (*).
% Calcula también el determinante de una de ellas.


%% Ejercicio 15 - Función propia simple
% Crea un archivo de función llamada "area_triangulo.m" que reciba
% base y altura, y regrese el área (base*altura/2). Llámala aquí
% con al menos dos valores distintos.


%% Ejercicio 16 - Función con varias salidas
% Crea una función "convertir_temperatura.m" que reciba una
% temperatura en Celsius y regrese dos salidas: la misma
% temperatura en Fahrenheit y en Kelvin. Fórmulas:
%   F = C*9/5 + 32
%   K = C + 273.15


%% Ejercicio 17 - Función con argumento opcional
% Crea una función "calcular_propina.m" que reciba el total de una
% cuenta y, opcionalmente, un porcentaje de propina (usa nargin
% para que el valor por defecto sea 10%).


%% Ejercicio 18 - Gráfica básica
% Grafica la función y = -x^2 + 4 para x entre -5 y 5. Agrega
% título, etiquetas en los ejes y activa la cuadrícula.


%% Ejercicio 19 - Varias funciones en una misma gráfica
% En una sola figura, grafica sin(x), exp(-x) (para x entre 0 y 5)
% y agrega una leyenda que identifique cada curva.


%% Ejercicio 20 - Suma de senos y cosenos con distintas frecuencias
% Este es el ejercicio más laborioso de este repaso.
% Grafica, en una misma figura, las siguientes tres señales por
% separado (con hold on) y una cuarta señal que sea LA SUMA de
% las tres:
%
%   y1 = sin(x)             (frecuencia 1)
%   y2 = 0.5 * cos(3*x)     (frecuencia 3, amplitud menor)
%   y3 = 0.3 * sin(5*x)     (frecuencia 5, amplitud aún menor)
%   ySuma = y1 + y2 + y3
%
% Usa x = linspace(0, 2*pi, 500). Agrega leyenda para las 4 curvas,
% título, etiquetas de los ejes y grid on.
%
% Pista: dibuja primero y1, y2 y y3 con líneas delgadas o
% punteadas, y la suma (ySuma) con una línea más gruesa para que
% resalte sobre las demás.
