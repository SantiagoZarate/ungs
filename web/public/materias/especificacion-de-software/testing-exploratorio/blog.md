# Testing Exploratorio

El Testing Exploratorio es cualquier testing
que se realiza hasta el punto en el que el
tester controla activamente el diseño de las
pruebas, mientras que esas pruebas se
ejecutan y posteriormente se hace uso de la
información obtenida mientras se prueba,
para diseñar nuevas y mejores pruebas.

Durante un lapso de tiempo el equipo de
testing interactuará con un producto para
cumplir con el objetivo de una misión, para
posteriormente presentar y reportar los
resultados que el resto de los actores del
proyecto utilizarán para tomar decisiones a
conciencia.

Con una **misión** se describe qué es lo que
pretende probar del producto o sistema y
cuáles serán los tipos de incidentes que se
buscarán, lo cual ayudará a dar forma a una
**estrategia**, y por último los riesgos
involucrados.

Los elementos básicos que componen una misión son: 

- Tiempo.
- Objetivos.
- Reportes.

Tomar notas sobre todo lo que se hizo y lo
que se observa que sucede durante el
transcurso de nuestras pruebas.
Este tipo de enfoque puede aplicarse en
cualquier situación donde no sea evidente
cuál es la próxima prueba que se debe
ejecutar contra un sistema.

## Propiedades

1- Las pruebas no son definidas con
anticipación, en este contexto se espera que
el tester aprenda con rapidez y velocidad
acerca de un producto o de una nueva
funcionalidad, mientras que se provee
retroalimentación al resto del equipo

2- Los resultados obtenidos durante pruebas
anteriores guiarán las acciones, los pasos y
los siguientes escenarios de prueba a
ejecutar, construyendo así un conjunto de
pruebas más eficaz.

3- Su foco está en **encontrar problemas y
defectos** por medio de la **exploración del
sistema** que se está probando.

4- Es una serie de actividades que se realizan
en simultáneo, tales como el aprendizaje del
sistema, diseño y ejecución de las pruebas.

5- La efectividad del testing se apoya en el
conocimiento, habilidades y experiencia del
tester.

## Estilos

### Testing Ad-Hoc**

Exploración adhoc de las funcionalidades de
una aplicación, sin seguir un orden
determinado ni preocuparse por cuáles
fueron o no cubiertas. No se aplican reglas
ni patrones para hacer las pruebas,
simplemente se prueba.
Podría aplicarse ante la necesidad de tener
que realizar una prueba de humo rápida.
No requiere una gran preparación.
Solamente se reportan los incidentes
detectados.

### Basado en Estrategias

Combina la experiencia con la percepción de
un buen tester exploratorio y con las
técnicas conocidas para detectar incidentes
(ej: valores límite y particiones de
equivalencia).

Es importante contar con un repertorio de
técnicas que sea lo más amplio posible,
sumado a ideas, creatividad y experiencias
de prueba anteriores.
Es necesaria mucha experiencia en técnicas
de diseño como para poder aplicar esta
estrategia.

### Basado en Sesiones

Lo que se conoce como una sesión es un
esfuerzo de testing dentro de un bloque de
tiempo ininterrumpido, revisable y con
una misión.

**Misión**: cada sesión tendrá un objetivo, lo
que estemos probando o los problemas que
estemos buscando.

**Ininterrumpido**: no tendrá interrupciones
significativas, sin correos electrónicos,
reuniones, llamadas telefónicas, etc

**Revisable**: contará con un reporte, llamado la
hoja de la sesión, que proveerá información
sobre lo ocurrido durante la sesión.

De esta forma las sesiones son debidamente
documentadas y facilitan la gestión de las
pruebas y la medición de la cobertura.

Trabajar con una estrategia exploratoria puede
significar un esfuerzo amplio y abierto, para
ello, contar con un mecanismo como las
sesiones, que brinde estructura y organización,
es necesario. De lo contrario, podríamos
invertir horas o incluso días, sin obtener
información de utilidad.

Algunos puntos a considerar al armar una
sesión serían los siguientes:
- **dónde** debemos enfocar nuestros esfuerzos durante nuestra exploración.
- **qué** recursos tenemos a nuestra disposición.
- **cuál** es la información que descubrimos durante nuestro trabajo.

![image](https://github.com/user-attachments/assets/69ee44fb-8c06-48a6-9f0b-667765fb39c3)
Representación de una sesión de testing exploratorio.


### Diseño y Ejecución de Pruebas:
Representan la exploración del producto, de una
funcionalidad, o nueva área dentro de la aplicación
bajo prueba.

### Investigación y Reportes de Defectos:
Corresponde a toda actividad por medio de la cual un
tester se topa con un comportamiento que podría
significar un problema.

### Armado de la Sesión:
Son todas aquellas tareas de las que participa un
tester, que hacen posibles los dos puntos anteriores.
Por ejemplo, encontrar materiales, documentos y/o
especificaciones que puedan servir como fuente de
información; escribir la sesión de testing
exploratorio, etc.

Componentes de una sesión:

### Objetivos (Misiones Generales o Específicas.)
Sugieren qué se debería de probar y qué problemas
buscar ya sea de un producto o funcionalidad, durante
un tiempo finito definido para la sesión.

### Áreas
Provee información sobre el cubrimiento de las áreas
funcionales, las plataformas, datos, operaciones, y
también, técnicas de testing a usar para el modelado
de la aplicación o sistema bajo prueba.

### Inicio.
Se detalla tanto la fecha como la hora en la que se dio
inicio con las actividades de testing.

### Tester(s).
Se incluye el nombre del tester que participará y estará
a cargo de la sesión.

### Estructura de división de tareas.
Indicar la duración y cómo se distribuye ese tiempo.
- **Corta**: > 30 y <= 45 minutos
- **Media**: > 45 y <= 90 minutos
- **Larga**: > 90 y <= 120 minutos

### Archivos de datos.
Se detallan todas las fuentes de información que
hayamos usado durante nuestras pruebas.

### Notas de prueba.
El tester registrará las pruebas y actividades de testing
ejecutadas a lo largo de una sesión.

### Defectos.
Se registran los ID’s de los defectos que se hayan
creado en el sistema de gestión de defectos.

### Inconvenientes.
Todo impedimento que haya surgido quitando tiempo
a la sesión y la concreción de su objetivo.

Metricas de una sesion.

- Cantidad de Sesiones que se hayan completado.
- Cantidad de Defectos y Problemas que se hayan
encontrado.
- Áreas funcionales que hayan sido cubiertas.
- Porcentaje de tiempo que se haya invertido en:
  - El Armado de la Sesión.
  - Testing.
  - La Investigación y Reporte de Defectos.
