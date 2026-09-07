%% 02 - Cómo crear y usar objetos
% Curso básico de MATLAB
% Tema: usar la clase CuentaBancaria.m
%
% IMPORTANTE: CuentaBancaria.m debe estar en la misma carpeta que
% este script (o en el path de MATLAB).

clc; clear;

%% Crear un objeto (se ejecuta el constructor)
miCuenta = CuentaBancaria('Ana', 1000);

%% Llamar un método que solo muestra información
miCuenta.mostrarSaldo()      % Titular: Ana | Saldo: 1000.00

%% Llamar métodos que MODIFICAN el objeto
% Como CuentaBancaria es una "value class", hay que reasignar el
% objeto con el resultado del método para que el cambio se guarde.

miCuenta = miCuenta.depositar(500);
miCuenta.mostrarSaldo()      % Saldo: 1500.00

miCuenta = miCuenta.retirar(2000);   % fondos insuficientes
miCuenta.mostrarSaldo()      % Saldo: 1500.00 (no cambió)

miCuenta = miCuenta.retirar(300);
miCuenta.mostrarSaldo()      % Saldo: 1200.00

%% Crear varios objetos de la misma clase
cuenta1 = CuentaBancaria('Luis', 500);
cuenta2 = CuentaBancaria('María', 3000);

cuenta1.mostrarSaldo()
cuenta2.mostrarSaldo()

%% Ejercicios de práctica
% 1. Crea una cuenta nueva con tu nombre y un saldo inicial.
% 2. Deposítale 3 cantidades distintas, mostrando el saldo después
%    de cada una.
% 3. Intenta retirar más dinero del que tienes y confirma que el
%    mensaje de "fondos insuficientes" aparece correctamente.
