# Curso Básico de MATLAB 🧮

Curso introductorio de MATLAB construido paso a paso, con archivos `.m`
comentados, ejemplos sencillos y ejercicios de práctica al final de
cada tema.

## 📂 Estructura del curso

```
curso-matlab/
├── 01-introduccion/
│   └── 01_historia_matlab.m        # Qué es MATLAB, quién lo creó, línea de tiempo
├── 02-primeros-pasos/
│   ├── 01_interfaz_basica.m        # clc, clear, ans, disp, comentarios
│   └── 02_variables.m              # Crear variables, tipos, class(), whos
├── 03-operaciones-matematicas/
│   ├── 01_suma_resta.m
│   ├── 02_multiplicacion_division.m
│   └── 03_modulo.m                 # mod() y rem()
├── 04-operaciones-logicas/
│   ├── 01_operadores_relacionales.m # ==, ~=, <, >, <=, >=
│   └── 02_operadores_logicos.m      # &&, ||, ~
├── 05-estructuras-control/
│   ├── 01_if_else.m
│   ├── 02_switch.m
│   ├── 03_bucle_for.m
│   └── 04_bucle_while.m            # incluye break y continue
└── 06-vectores-matrices/
    ├── 01_creacion_vectores.m
    ├── 02_indexacion_vectores.m
    ├── 03_operaciones_vectores.m
    ├── 04_creacion_matrices.m
    ├── 05_indexacion_matrices.m
    └── 06_operaciones_matrices.m   # incluye inversa, determinante y sistemas de ecuaciones
└── 07-funciones-propias/
    ├── 01_introduccion_funciones.m  # explicación conceptual (script)
    ├── saludar.m                    # función sin entradas ni salidas
    ├── area_rectangulo.m            # función con entradas y una salida
    ├── estadisticas_vector.m        # función con varias salidas
    ├── 02_demo_llamado_funciones.m  # cómo llamar a las 3 funciones anteriores
    ├── calcular_total.m             # función con argumento opcional (nargin)
    └── 03_demo_argumento_opcional.m # cómo usar calcular_total.m
└── 08-graficas-2d/
    ├── 01_grafica_basica.m           # plot(), title, xlabel, ylabel, grid
    ├── 02_multiples_lineas.m         # hold on, legend
    ├── 03_subplots.m                 # varias gráficas en una figura
    ├── 04_funciones_trigonometricas.m # sin, cos, tan (asíntotas de tan)
    ├── 05_exponencial_logaritmica.m  # exp, log, log10, log2
    ├── 06_funciones_inversas.m       # asin, acos, atan, simetría con y=x
    ├── 07_personalizacion_graficas.m # colores, estilos, xline/yline, text
    └── 08_asintotas_fraccion_parcial.m # ejemplo laborioso: residue(), asíntotas, NaN para discontinuidades
```

> **Nota:** en `07-funciones-propias`, los archivos que definen una
> función (`saludar.m`, `area_rectangulo.m`, `estadisticas_vector.m`,
> `calcular_total.m`) **no llevan prefijo numérico**, porque en
> MATLAB el nombre del archivo debe coincidir exactamente con el
> nombre de la función, y un nombre de función no puede empezar con
> un número. Los scripts de demostración sí conservan la numeración.

## ▶️ Cómo usar cada archivo

1. Abre el archivo `.m` en MATLAB.
2. Ejecuta el script completo con **F5** o el botón **Run**, o
3. Ejecuta sección por sección con **Ctrl+Enter** (cada bloque
   empieza con `%%`) para ir leyendo con calma.
4. Al final de cada archivo hay una sección **"Ejercicios de
   práctica"**: intenta resolverlos en un archivo `.m` nuevo antes
   de ver la solución.

## 🗺️ Progreso del curso

- [x] Historia y línea de tiempo de MATLAB
- [x] Primeros pasos (interfaz, variables)
- [x] Operaciones matemáticas (suma, resta, multiplicación,
      división, módulo)
- [x] Operaciones lógicas (relacionales y lógicas)
- [x] Estructuras de control (if/else, switch, for, while)
- [x] Vectores y matrices (creación, indexación, operaciones)
- [x] Funciones propias (entradas, salidas, argumentos opcionales)
- [x] Gráficas 2D (básicas, múltiples líneas, subplots, trig/exp/log/inversas, personalización, asíntotas)
- [ ] Próximos temas de gráficas *(por definir)*

## 📝 Notas

Este curso se está construyendo de forma progresiva mientras se
repasa MATLAB. Cada carpeta agrupa un tema y cada archivo `.m` cubre
un subtema específico para que el contenido no sea abrumador.
