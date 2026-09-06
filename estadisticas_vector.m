function [minimo, maximo, promedio] = estadisticas_vector(v)
% ESTADISTICAS_VECTOR  Calcula estadísticas básicas de un vector.
%   [minimo, maximo, promedio] = estadisticas_vector(v)
%
%   Entrada:
%       v        - un vector numérico
%   Salidas:
%       minimo   - valor más pequeño del vector
%       maximo   - valor más grande del vector
%       promedio - promedio de todos los elementos

minimo = min(v);
maximo = max(v);
promedio = mean(v);

end
