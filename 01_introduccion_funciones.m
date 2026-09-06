%% 07.1 - Introducción a las funciones propias
% Curso básico de MATLAB
% Tema: ¿qué es una función y cómo se estructura?
%
% Este archivo es solo explicativo (un script). Las funciones reales
% se escriben en archivos separados, como verás en el resto de esta
% carpeta.

clc; clear;

%% ¿Qué es una función?
% Una función es un bloque de código reutilizable que:
%   - recibe datos de entrada (parámetros / argumentos)
%   - realiza un proceso
%   - regresa uno o más resultados (salidas)
%
% Sirve para no repetir código y para organizar mejor un programa.

%% Estructura básica de una función
% function salida = nombreFuncion(entrada1, entrada2)
%     salida = entrada1 + entrada2;
% end
%
% - "function" indica que este archivo define una función.
% - "salida"   es el nombre de la variable que se regresa.
% - "nombreFuncion" DEBE ser igual al nombre del archivo .m
%   (ej. si el archivo se llama area_rectangulo.m, la función
%   adentro debe llamarse area_rectangulo).
% - "entrada1, entrada2" son los parámetros que recibe.
% - "end" cierra la función (obligatorio en archivos de función).

%% Reglas importantes
% 1. El nombre del archivo = nombre de la función.
% 2. Las variables creadas DENTRO de una función son locales:
%    no aparecen en el Workspace principal ni interfieren con
%    variables del mismo nombre fuera de la función.
% 3. Una función puede tener 0, 1 o varias entradas.
% 4. Una función puede tener 0, 1 o varias salidas.
% 5. Se puede usar "nargin" para saber cuántos argumentos de
%    entrada recibió realmente la función (útil para valores
%    opcionales, se ve más adelante en este tema).

%% Nota sobre los nombres de archivo en esta carpeta
% Como el nombre del archivo debe ser IGUAL al nombre de la función,
% y un nombre de función no puede empezar con un número, los
% archivos que SÍ son funciones (saludar.m, area_rectangulo.m,
% estadisticas_vector.m, argumento_opcional.m) NO llevan el
% prefijo numérico "0X_" que usamos en el resto del curso.
% Los archivos que SÍ llevan número son los "scripts de demo"
% (los que llaman a esas funciones), porque esos sí son scripts
% normales, no funciones.

%% Vista previa
% En los siguientes archivos verás:
%   02_saludar.m               -> función sin entradas ni salidas
%   03_area_rectangulo.m       -> función con entradas y una salida
%   04_estadisticas_vector.m   -> función con varias salidas
%   05_demo_llamado_funciones.m -> cómo LLAMAR a esas funciones
%   06/07_argumento_opcional    -> entradas opcionales con nargin
