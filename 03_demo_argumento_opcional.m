%% 03 - Argumentos opcionales con nargin
% Curso básico de MATLAB
% Tema: usar calcular_total.m con y sin el segundo argumento

clc; clear;

%% Llamada CON descuento
totalConDescuento = calcular_total(200, 0.10);   % 10% de descuento
disp(totalConDescuento)     % 180

%% Llamada SIN descuento (usa el valor por defecto: 0)
totalSinDescuento = calcular_total(200);
disp(totalSinDescuento)     % 200

%% ¿Por qué es útil esto?
% Permite que una misma función sirva para el caso "simple"
% (sin descuento) y para el caso "completo" (con descuento),
% sin tener que escribir dos funciones distintas.

%% Ejercicios de práctica
% 1. Modifica la llamada para probar con un descuento del 25%.
% 2. Crea tu propia función "saludo_personalizado(nombre, idioma)"
%    donde "idioma" sea opcional y por defecto sea 'español'.
% 3. Investiga qué hace "nargout" (parecido a nargin, pero para
%    saber cuántas SALIDAS se pidieron al llamar la función).
