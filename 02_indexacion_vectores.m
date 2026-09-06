%% 06.2 - Indexación de vectores
% Curso básico de MATLAB
% Tema: cómo acceder y modificar elementos de un vector
%
% IMPORTANTE: en MATLAB los índices empiezan en 1, NO en 0
% (a diferencia de Python, C, Java, etc.)

clc; clear;

v = [10 20 30 40 50];

%% Acceder a un elemento
disp(v(1))     % 10 -> primer elemento
disp(v(3))     % 30 -> tercer elemento

%% Acceder al último elemento con "end"
disp(v(end))       % 50 -> último elemento
disp(v(end-1))     % 40 -> penúltimo elemento

%% Acceder a varios elementos (subvector)
disp(v(2:4))       % [20 30 40]
disp(v([1 3 5]))   % [10 30 50] (elementos específicos)

%% Modificar un elemento
v(1) = 100;
disp(v)            % [100 20 30 40 50]

%% Agregar un elemento nuevo al final
v(end+1) = 60;
disp(v)            % [100 20 30 40 50 60]

%% Eliminar un elemento
v(2) = [];         % elimina el elemento en la posición 2
disp(v)

%% length() y numel(): tamaño del vector
disp(length(v))
disp(numel(v))

%% Ejercicios de práctica
% 1. Crea un vector con 6 números y muestra solo el tercero.
% 2. Muestra los últimos 3 elementos de un vector usando "end".
% 3. Cambia el primer y el último elemento de un vector por 0.
% 4. Elimina el elemento central de un vector de 5 elementos.
% 5. Agrega un nuevo valor al final de un vector ya existente.
