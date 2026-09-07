%% 03 - Ejercicios básicos de POO (5 ejercicios)
% Curso básico de MATLAB
% Repaso de programación orientada a objetos
%
% Cada ejercicio de clase requiere crear un archivo .m NUEVO y
% SEPARADO (sin prefijo numérico, el nombre del archivo debe ser
% igual al nombre de la clase), y luego probarlo aquí o en un
% script de tu elección.

clc; clear;

%% Ejercicio 1 - Clase Circulo
% Crea una clase "Circulo" con:
%   Propiedad: radio
%   Métodos:   area()       -> regresa pi * radio^2
%              perimetro()  -> regresa 2 * pi * radio
% Crea un objeto con radio = 5 y muestra su área y perímetro.


%% Ejercicio 2 - Clase Rectangulo
% Crea una clase "Rectangulo" con:
%   Propiedades: base, altura
%   Métodos:     area()      -> regresa base * altura
%                perimetro() -> regresa 2*(base + altura)
% Crea dos objetos con medidas distintas y compara sus áreas.


%% Ejercicio 3 - Clase Persona
% Crea una clase "Persona" con:
%   Propiedades: nombre, edad
%   Método:      saludar() -> muestra "Hola, soy <nombre> y tengo
%                <edad> años" usando fprintf
% Crea 2 o 3 objetos Persona y llama a saludar() en cada uno.


%% Ejercicio 4 - Ampliar CuentaBancaria
% Usando la clase CuentaBancaria.m ya construida en este tema,
% agrega un nuevo método "aplicarInteres(obj, tasa)" que aumente
% el saldo multiplicándolo por (1 + tasa). Ejemplo: aplicarInteres
% con tasa = 0.05 debe aumentar el saldo un 5%.
% (Modifica el archivo CuentaBancaria.m y prueba el nuevo método
% aquí.)


%% Ejercicio 5 - Arreglo de objetos (varias Mascotas)
% Crea una clase "Mascota" con:
%   Propiedades: nombre, tipo (ej. 'perro', 'gato')
%   Método:      describir() -> muestra "nombre es un tipo"
% Crea 3 objetos Mascota y guárdalos en un vector de objetos:
%   mascotas = [mascota1, mascota2, mascota3];
% Luego, usa un "for" para recorrer el vector y llamar describir()
% en cada una (repaso de bucles + POO juntos).
