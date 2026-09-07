%% 08.8 - Fracción parcial y gráfica de asíntotas
% Curso básico de MATLAB
% Tema: graficar una función racional con discontinuidades,
%       descomponerla en fracciones parciales y marcar sus asíntotas
%
% Función de ejemplo:
%       3x - 1
% f(x) = ------------------
%        (x - 1)(x + 2)
%
% Tiene asíntotas verticales en x = 1 y x = -2 (donde el
% denominador se hace 0), y una asíntota horizontal en y = 0
% (porque el grado del numerador es menor que el del denominador).

clc; clear; close all;

%% Paso 1: definir el numerador y denominador como coeficientes
% num y den son vectores de coeficientes, de mayor a menor grado.
% (x-1)(x+2) = x^2 + x - 2
num = [3 -1];          % 3x - 1
den = [1 1 -2];         % x^2 + x - 2

%% Paso 2: descomposición en fracciones parciales con residue()
% residue() regresa: r (residuos), p (polos = asíntotas verticales)
% y k (parte entera, si el grado del numerador fuera mayor o igual)
[r, p, k] = residue(num, den);

fprintf('Descomposición en fracciones parciales:\n')
fprintf('  f(x) = %.4f/(x - (%.2f)) + %.4f/(x - (%.2f))\n', ...
        r(1), p(1), r(2), p(2))
% Es decir: f(x) = A/(x-1) + B/(x+2), donde A y B son los residuos.

%% Paso 3: crear el eje x evitando exactamente los polos
% Si evaluamos justo en x=1 o x=-2, obtendríamos división entre 0.
x = linspace(-6, 6, 2000);

%% Paso 4: evaluar la función
y = (3*x - 1) ./ ((x - 1) .* (x + 2));

%% Paso 5: "romper" la línea cerca de las asíntotas verticales
% Sin este paso, MATLAB dibujaría una línea vertical uniendo
% +infinito con -infinito, que se ve fea y es matemáticamente
% incorrecta (la función no existe ahí).
polos = p;                       % los polos que regresó residue()
tolerancia = 0.05;

for i = 1:length(polos)
    cerca = abs(x - polos(i)) < tolerancia;
    y(cerca) = NaN;               % NaN = "no dibujes aquí"
end

%% Paso 6: graficar la función
figure
plot(x, y, 'b', 'LineWidth', 1.5)
hold on

%% Paso 7: marcar las asíntotas verticales (donde el denominador es 0)
for i = 1:length(polos)
    xline(polos(i), '--r', sprintf('x = %.0f', polos(i)))
end

%% Paso 8: marcar la asíntota horizontal (y = 0 en este caso)
yline(0, '--g', 'y = 0')

%% Paso 9: limitar el eje y para que las "puntas" no dominen la vista
ylim([-20 20])

title('f(x) = (3x-1) / ((x-1)(x+2)) con sus asíntotas')
xlabel('x')
ylabel('f(x)')
legend('f(x)', 'Location', 'northwest')
grid on

%% Comprobación: reconstruir f(x) a partir de las fracciones parciales
% A/(x-1) + B/(x+2) debería dar el mismo resultado que la función
% original (excepto en los polos).
yReconstruida = r(1) ./ (x - p(1)) + r(2) ./ (x - p(2));
for i = 1:length(polos)
    cerca = abs(x - polos(i)) < tolerancia;
    yReconstruida(cerca) = NaN;
end

disp('Diferencia máxima entre f(x) original y la reconstruida:')
disp(max(abs(y - yReconstruida), [], 'omitnan'))   % debe ser ~0

%% Ejercicios de práctica
% 1. Cambia la función a f(x) = (x+4) / ((x-2)(x+3)) y repite todo
%    el proceso: descomposición, gráfica y asíntotas.
% 2. Investiga qué pasa si el grado del numerador es IGUAL al del
%    denominador (ej. (2x^2+1)/(x^2-4)): ¿la asíntota horizontal
%    sigue siendo y = 0? Usa residue() para averiguarlo (revisa "k").
% 3. Agrega una anotación de texto (con text()) que indique el
%    valor de cada residuo junto a su asíntota correspondiente.
