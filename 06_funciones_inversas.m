%% 08.6 - Funciones inversas
% Curso básico de MATLAB
% Tema: asin, acos, atan, y la relación entre una función y su inversa

clc; clear; close all;

%% Funciones trigonométricas inversas
% asin, acos y atan reciben un valor y regresan un ÁNGULO (en
% radianes). Su dominio está limitado: asin y acos solo aceptan
% valores entre -1 y 1.

x = linspace(-1, 1, 100);

figure
plot(x, asin(x), x, acos(x))
legend('asin(x)', 'acos(x)')
title('Funciones trigonométricas inversas')
xlabel('x')
ylabel('ángulo (radianes)')
grid on

% atan() sí acepta cualquier número real
x2 = linspace(-10, 10, 200);
figure
plot(x2, atan(x2))
title('atan(x)')
xlabel('x')
ylabel('ángulo (radianes)')
grid on

%% Idea clave: una función y su inversa son "espejos" sobre y = x
% Ejemplo con exp(x) y su inversa log(x):

xExp = linspace(-2, 2, 100);
yExp = exp(xExp);

xLog = linspace(0.05, 7, 100);
yLog = log(xLog);

figure
plot(xExp, yExp, xLog, yLog, xExp, xExp, '--')
legend('e^x', 'ln(x)', 'y = x (referencia)')
title('e^x y ln(x) son funciones inversas (simétricas sobre y = x)')
axis equal          % misma escala en ambos ejes, para ver la simetría real
grid on

%% Comprobación numérica de que son inversas
% Si aplicas una función y luego su inversa, regresas al valor original.
disp(log(exp(3)))    % 3
disp(exp(log(3)))    % 3
disp(asin(sin(0.5))) % 0.5

%% Ejercicios de práctica
% 1. Grafica acos(x) solo, con título y etiquetas de los ejes.
% 2. Comprueba numéricamente que atan(tan(0.8)) regresa 0.8.
% 3. Grafica y = x^2 (solo para x >= 0) junto con su inversa
%    y = sqrt(x), y la recta y = x, para ver la simetría.
