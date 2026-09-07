%% 08.4 - Funciones trigonométricas
% Curso básico de MATLAB
% Tema: sin, cos, tan y sus particularidades al graficar

clc; clear; close all;

x = linspace(-2*pi, 2*pi, 500);

%% Seno y coseno (funciones "suaves", sin problema al graficar)
figure
plot(x, sin(x), x, cos(x))
legend('sin(x)', 'cos(x)')
title('Funciones seno y coseno')
xlabel('x (radianes)')
ylabel('y')
grid on

%% Tangente: tiene asíntotas verticales
% tan(x) se va a +infinito o -infinito en x = pi/2, 3pi/2, etc.
% Si la graficas directo, MATLAB dibuja líneas verticales feas
% conectando +infinito con -infinito. Para evitarlo, limitamos
% el eje y con ylim().

figure
plot(x, tan(x))
ylim([-10 10])          % recorta las puntas exageradas
title('tan(x) (eje y limitado para verse mejor)')
xlabel('x (radianes)')
ylabel('y')
grid on

%% Nota sobre los ángulos: radianes vs. grados
% Las funciones sin(), cos(), tan() reciben RADIANES por defecto.
% Si tienes un ángulo en grados, conviértelo con deg2rad(),
% o usa las versiones en grados: sind(), cosd(), tand().

disp(sin(pi/2))     % 1  (90 grados en radianes)
disp(sind(90))      % 1  (90 grados directo)

%% Ejercicios de práctica
% 1. Grafica sin(x) y sind(x) usando un vector x en grados de 0 a 360
%    (pista: usa sind directamente con esos valores).
% 2. Grafica cot(x) = 1/tan(x) y limita el eje y como se hizo con tan(x).
% 3. Compara en una misma gráfica sin(x) y sin(2x): ¿qué cambia?
