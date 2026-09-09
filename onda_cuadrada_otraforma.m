clear
clc
close all

% Dominio
t = linspace(-pi, pi, 1000);

%% Funcion original
f = zeros(size(t));

f(t >= 0) = 1;
f(t < 0) = -1;

figure(1)

plot(t, f, 'k', 'LineWidth', 2)

grid on
xlabel('t')
ylabel('f(t)')
title('Función original')

ylim([-1.5 1.5])
%% la serie de fourier
N= 10;
F=zeros(size(t));
