classdef CuentaBancaria
% CUENTABANCARIA  Clase de ejemplo para introducir la POO en MATLAB.
%   Representa una cuenta bancaria simple con saldo, depósitos y
%   retiros.

    properties
        titular
        saldo
    end

    methods

        function obj = CuentaBancaria(titular, saldoInicial)
        % Constructor: se ejecuta al crear el objeto.
        %   miCuenta = CuentaBancaria('Ana', 1000)
            obj.titular = titular;
            obj.saldo = saldoInicial;
        end

        function obj = depositar(obj, monto)
        % Aumenta el saldo. Regresa el objeto actualizado.
            obj.saldo = obj.saldo + monto;
        end

        function obj = retirar(obj, monto)
        % Disminuye el saldo, solo si hay fondos suficientes.
            if monto > obj.saldo
                disp('Fondos insuficientes.')
            else
                obj.saldo = obj.saldo - monto;
            end
        end

        function mostrarSaldo(obj)
        % Muestra el saldo actual en pantalla (no modifica nada).
            fprintf('Titular: %s | Saldo: %.2f\n', obj.titular, obj.saldo)
        end

    end
end
