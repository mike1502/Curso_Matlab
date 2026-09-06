function total = calcular_total(precio, descuento)
% CALCULAR_TOTAL  Calcula un total aplicando un descuento opcional.
%   total = calcular_total(precio, descuento)
%   total = calcular_total(precio)   -> usa descuento = 0 por defecto
%
%   "nargin" (number of input arguments) dice cuántos argumentos
%   recibió realmente la función al ser llamada.

if nargin < 2
    descuento = 0;   % valor por defecto si no se especifica
end

total = precio - (precio * descuento);

end
