%% Serie de Fourier - Onda diente de sierra
% Curso básico de MATLAB - Material extra
%
% Función a aproximar (periodo 2*pi):
%   f(t) = t   para  -pi < t < pi   (y se repite cada 2*pi)
%
% Para generar la versión "exacta" y periódica sin usar ningún
% toolbox, envolvemos t al rango (-pi, pi) con mod():
%   f(t) = mod(t + pi, 2*pi) - pi
%
% Serie de Fourier (deducida en el archivo .tex adjunto):
%
%   f(t) = 2 * SUMA_{n=1}^inf  (-1)^(n+1) * sin(n*t) / n
%
% A diferencia de la onda cuadrada, aquí participan TODOS los
% armónicos (no solo los impares), alternando signo.

clc; clear; close all;

%% Dominio de tiempo (varios periodos)
t = linspace(-2*pi, 2*pi, 2000);

%% Señal exacta (diente de sierra periódica, sin toolbox)
f_exacta = mod(t + pi, 2*pi) - pi;

%% Aproximación con distinto número de términos
numTerminos = [1, 3, 10, 50];

figure
for idx = 1:length(numTerminos)

    N = numTerminos(idx);
    aproximacion = zeros(size(t));

    for n = 1:N
        aproximacion = aproximacion + 2 * (-1)^(n+1) * sin(n*t) / n;
    end

    subplot(2, 2, idx)
    plot(t, f_exacta, 'k', 'LineWidth', 1)
    hold on
    plot(t, aproximacion, 'b', 'LineWidth', 1.2)
    title(sprintf('%d término(s)', N))
    xlabel('t')
    ylabel('f(t)')
    ylim([-4 4])
    grid on
end

sgtitle('Serie de Fourier de una onda diente de sierra')
legend('Diente de sierra exacta', 'Aproximación de Fourier', ...
       'Location', 'southoutside')

%% Nota
% Igual que con la onda cuadrada, esta función también tiene
% discontinuidades (saltos de pi a -pi), así que también se
% observa el fenómeno de Gibbs cerca de esos saltos, aunque aquí
% la convergencia general es un poco más lenta porque participan
% todos los armónicos, no solo los impares.
