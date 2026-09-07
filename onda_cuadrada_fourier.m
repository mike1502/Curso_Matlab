%% Serie de Fourier - Onda cuadrada
% Curso básico de MATLAB - Material extra
%
% Función a aproximar (periodo 2*pi, amplitud 1):
%   f(t) =  1   para  0 < t < pi
%   f(t) = -1   para -pi < t < 0
%
% Esta función es equivalente a sign(sin(t)), lo que nos sirve
% como referencia "exacta" para comparar contra la aproximación.
%
% Serie de Fourier (deducida en el archivo .tex adjunto):
%
%   f(t) = (4/pi) * SUMA_{n=1,3,5,...}  sin(n*t) / n
%
% Es decir, solo contiene armónicos IMPARES (n = 1, 3, 5, ...).

clc; clear; close all;

%% Dominio de tiempo (varios periodos para ver la periodicidad)
t = linspace(-2*pi, 2*pi, 2000);

%% Señal exacta (referencia)
f_exacta = sign(sin(t));

%% Aproximación con distinto número de términos (armónicos impares)
numTerminos = [1, 3, 5, 7];   % cuántos armónicos impares se suman

figure
for idx = 1:length(numTerminos)

    K = numTerminos(idx);
    aproximacion = zeros(size(t));

    for k = 1:K
        n = 2*k - 1;                         % n = 1, 3, 5, ...
        aproximacion = aproximacion + (4/pi) * sin(n*t) / n;
    end

    subplot(2, 2, idx)
    plot(t, f_exacta, 'k', 'LineWidth', 1)
    hold on
    plot(t, aproximacion, 'r', 'LineWidth', 1.2)
    title(sprintf('%d armónico(s) impares', K))
    xlabel('t')
    ylabel('f(t)')
    ylim([-1.5 1.5])
    grid on
end

sgtitle('Serie de Fourier de una onda cuadrada (fenómeno de Gibbs)')
legend('Onda cuadrada exacta', 'Aproximación de Fourier', ...
       'Location', 'southoutside')

%% Nota: fenómeno de Gibbs
% Observa que, sin importar cuántos términos agreguemos, siempre
% aparece un pequeño "rebote" (sobre-oscilación) justo en los
% saltos de la onda cuadrada. Esto se conoce como el fenómeno de
% Gibbs y es una propiedad conocida de las series de Fourier al
% aproximar funciones discontinuas.
