%% 01 - Historia de MATLAB
% Curso básico de MATLAB
% Tema: ¿Qué es MATLAB y cómo nació?
%
% Ejecuta este archivo (F5 o botón "Run") y lee la línea de tiempo
% que se imprime en la Command Window.

clc; clear; close all;

%% ¿Qué es MATLAB?
% MATLAB significa "MATrix LABoratory" (Laboratorio de Matrices).
% Es un lenguaje de programación y entorno numérico pensado para
% trabajar con matrices, vectores, gráficas y cálculo científico
% de forma muy directa, sin tener que escribir tanto código como
% en lenguajes de propósito general (C, Java, etc.)

disp('=== ¿QUÉ ES MATLAB? ===')
disp('MATLAB = MATrix LABoratory (Laboratorio de Matrices)')
disp(' ')

%% Línea de tiempo (resumen histórico)
% Nota: algunas fechas exactas de versiones pueden variar según la
% fuente consultada; aquí se muestran los hitos más aceptados.

disp('=== LÍNEA DE TIEMPO DE MATLAB ===')
fprintf('%s\n', '1970s  - Cleve Moler, profesor de ciencias de la')
fprintf('%s\n', '         computación, crea MATLAB para que sus')
fprintf('%s\n', '         estudiantes usaran las librerías de álgebra')
fprintf('%s\n', '         lineal LINPACK y EISPACK sin programar en')
fprintf('%s\n', '         Fortran directamente.')
fprintf('\n')

fprintf('%s\n', '1984   - Jack Little, Cleve Moler y Steve Bangert')
fprintf('%s\n', '         fundan la empresa MathWorks y reescriben')
fprintf('%s\n', '         MATLAB en C para venderlo comercialmente.')
fprintf('\n')

fprintf('%s\n', '1980s  - Se agregan toolboxes (cajas de herramientas)')
fprintf('%s\n', '         especializadas: procesamiento de señales,')
fprintf('%s\n', '         control, estadística, etc.')
fprintf('\n')

fprintf('%s\n', '1990s  - Nace Simulink, el entorno de simulación por')
fprintf('%s\n', '         diagramas de bloques que se integra con MATLAB.')
fprintf('\n')

fprintf('%s\n', '2000s  - Nuevo motor del lenguaje (JIT), mejoras de')
fprintf('%s\n', '         rendimiento, integración con otros lenguajes')
fprintf('%s\n', '         (C, Java) y expansión de toolboxes.')
fprintf('\n')

fprintf('%s\n', '2010s  - Se agregan App Designer, más soporte para')
fprintf('%s\n', '         Machine Learning, Deep Learning y ciencia de')
fprintf('%s\n', '         datos; MATLAB Online (uso desde el navegador).')
fprintf('\n')

fprintf('%s\n', '2020s  - MATLAB continúa evolucionando con nuevas')
fprintf('%s\n', '         funciones de IA, mayor integración con Python')
fprintf('%s\n', '         y actualizaciones semestrales (ej. R2023a,')
fprintf('%s\n', '         R2023b, R2024a...). Cada año hay 2 versiones:')
fprintf('%s\n', '         una "a" y una "b".')
fprintf('\n')

disp('=== DATO CURIOSO ===')
disp('El nombre de archivo .m viene de "MATLAB script/function".')
disp('Por eso todos los programas de este curso usan extensión .m')

%% Para investigar (opcional)
% 1. Busca en qué universidad trabajaba Cleve Moler cuando creó MATLAB.
% 2. Investiga qué es Simulink y para qué se usa.
% 3. Revisa qué versión de MATLAB tienes instalada con el comando:
%    version
