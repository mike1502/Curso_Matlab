%% 08.5 - Funciones exponenciales y logarítmicas
% Curso básico de MATLAB
% Tema: exp(), log(), log10(), log2()

clc; clear; close all;

%% Función exponencial: e^x
x = linspace(-3, 3, 100);
y = exp(x);

figure
plot(x, y)
title('Función exponencial: y = e^x')
xlabel('x')
ylabel('y')
grid on

%% Crecimiento vs decaimiento exponencial
figure
plot(x, exp(x), x, exp(-x))
legend('crecimiento: e^x', 'decaimiento: e^{-x}')
title('Crecimiento vs. decaimiento exponencial')
grid on

%% Función logaritmo natural: ln(x)
% IMPORTANTE: el logaritmo solo está definido para x > 0.
% Si usas valores negativos o cero, MATLAB regresa NaN o -Inf
% (no marca error, pero esos puntos no se grafican).

xLog = linspace(0.01, 10, 100);   % empieza cerca de 0, nunca en 0
yLog = log(xLog);                  % log() en MATLAB = logaritmo natural (ln)

figure
plot(xLog, yLog)
title('Logaritmo natural: y = ln(x)')
xlabel('x')
ylabel('y')
grid on

%% Otras bases de logaritmo
figure
plot(xLog, log(xLog), xLog, log10(xLog), xLog, log2(xLog))
legend('ln(x)', 'log_{10}(x)', 'log_2(x)')
title('Logaritmo en distintas bases')
grid on

%% Ejercicios de práctica
% 1. Grafica y = e^(2x) y compárala con y = e^x en la misma figura.
% 2. Grafica log10(x) para x entre 0.1 y 100.
% 3. ¿Qué pasa si intentas graficar log(x) incluyendo x = -5 en el
%    vector? Pruébalo y observa qué aparece (o no aparece) en la
%    gráfica.
