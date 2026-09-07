%% 10.1 - Introducción a la Programación Orientada a Objetos (POO)
% Curso básico de MATLAB
% Tema: classdef, propiedades, métodos y objetos
%
% Este archivo es solo explicativo. Las clases reales se escriben
% en archivos separados (igual que las funciones propias): el
% nombre del archivo debe coincidir con el nombre de la clase.

clc; clear;

%% ¿Qué es la POO?
% Es una forma de organizar el código alrededor de "objetos" que
% combinan datos (propiedades) y comportamiento (métodos) en un
% mismo lugar. Por ejemplo, un objeto "CuentaBancaria" tiene un
% saldo (propiedad) y sabe depositar/retirar dinero (métodos).

%% Estructura básica de una clase
%   classdef NombreClase
%       properties
%           propiedad1
%           propiedad2
%       end
%
%       methods
%           function obj = NombreClase(valor1, valor2)   % constructor
%               obj.propiedad1 = valor1;
%               obj.propiedad2 = valor2;
%           end
%
%           function obj = metodo1(obj)
%               % hace algo usando obj.propiedad1, etc.
%           end
%       end
%   end
%
% - "properties" declara los DATOS que guarda cada objeto.
% - "methods" declara las FUNCIONES que puede ejecutar el objeto.
% - El CONSTRUCTOR es un método con el MISMO nombre que la clase;
%   se ejecuta automáticamente al crear un objeto nuevo.
% - "obj" representa "este objeto en particular" dentro de la clase.

%% Crear y usar un objeto (una vez que existe el archivo de la clase)
%   miCuenta = CuentaBancaria(1000);   % llama al constructor
%   miCuenta = miCuenta.depositar(500);
%   miCuenta.mostrarSaldo();
%
% Nota: si un método MODIFICA propiedades, normalmente hay que
% reasignar el objeto (obj = obj.metodo(...)), porque en MATLAB
% las clases "handle" ... por ahora, en este curso usamos clases
% simples (value classes), que es lo más fácil para empezar.

%% Vista previa
% CuentaBancaria.m       -> clase de ejemplo con propiedades y métodos
% 02_demo_poo.m          -> cómo crear objetos y llamar sus métodos
% 03_ejercicios_poo.m    -> 5 ejercicios básicos de POO
