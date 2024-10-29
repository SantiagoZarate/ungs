# Testing Automatización

Para hablar de testing automatizado hablemos primero de pruebas de regresión. Si bien no es para lo único que se utiliza la automatización de pruebas, tal vez sea la opción más popular y la más
usada.

## Test de Regresión
Son un subconjunto de las pruebas planificadas que se seleccionan para ejecutar periódicamente, por ejemplo ante cada nueva liberación del producto.
Tienen el objetivo de verificar que el producto no ha sufrido regresiones.

### ¿Por qué se llaman pruebas de regresión?
Si los usuarios tienen la versión N instalada, y le instalamos la N+1, y
esta tiene fallos, nos veremos atormentados al tener que
volver a la versión previa, hacer una regresión a la
versión N.

**¡Queremos evitar esas regresiones!**

Tampoco es válido pensar que las pruebas de regresión se
limitan a verificar que se hayan arreglado los bugs que se
habían reportado, pues es igual de importante ver que lo
que antes andaba bien ahora siga funcionando.

Cuando se diseñan las pruebas para determinadas
funcionalidades, ya se definen cuáles son las pruebas que
serán consideradas dentro del set de pruebas de
regresión.

O sea, las que serán ejecutadas ante cada nueva liberación
del producto, o en cada ciclo de desarrollo. Ejecutar las
pruebas de regresión consistirá en ejecutar nuevamente
las pruebas previamente diseñadas.

### Diferencias entre el testing y el chequeo.
El testing es algo donde uno pone **creatividad, atención, busca
caminos nuevos, piensa “¿de qué otra forma se puede
romper?”**. Al chequear simplemente, nos dejamos llevar
por lo que **alguien ya pensó antes**, por esa ya mencionada
lista de pasos.

El **testing automatizado** consiste en que una máquina
logre **ejecutar los casos de prueba en forma automática**,
leyendo la especificación del mismo de alguna forma, que
pueden ser scripts en un lenguaje genérico o propio de
una herramienta, a partir de planillas de cálculo, modelos,
etc.

Para las pruebas, aunque sean “automáticas” y
“ejecutadas por una máquina”, vamos a necesitar **gente
capacitada**.

Una herramienta no enseña a tus testers cómo testear, si
el testing es confuso las herramientas refuerzan esa
confusión. 

## Porqué y para qué Automatizar?

Mejora la calidad, pues hay menos errores humanos.

Mejora la performance de producción, pues con las
mismas personas se puede lograr mucho más trabajo, a
mayor velocidad y escala, y en ese sentido mejoran el
rendimiento de las personas.

**Acumulatividad nula**: Las features crecen cada vez
más a lo largo del tiempo (de una versión a otra), pero el
test no. La empresa a medida que desarrolla más
funcionalidades no contrata más testers.

La automatización es **acumulativa**. Es la única forma de
hacer que el testing se haga constante.

El desafío es hacer testing en forma eficiente, de forma
que nos rinda, que veamos los resultados, que nos aporte
valor, y que vaya acompañando la acumulatividad del
desarrollo.

## Automatización de pruebas

**Scripting**: Este es de los enfoques más comunes de
pruebas automatizadas. Generalmente las herramientas
brindan un lenguaje en el que se pueden especificar los
casos de prueba como una secuencia de comandos, que
logran ejecutar acciones sobre el sistema bajo pruebas.

Para preparar pruebas automatizadas siguiendo este
enfoque es necesario programar los scripts. Para esto es
necesario conocer el lenguaje o API de la herramienta, y
los distintos elementos con los que interactuamos del
sistema bajo pruebas, como pueden ser los botones en
una página web, los métodos de la lógica que queremos
ejecutar, o los parámetros a enviar en un pedido GET de
un sistema web.

La idea es que la herramienta sea capaz de capturar las
acciones del usuario (record) sobre el sistema que
estamos probando, y pueda volcarlo luego a un script que
sea reproducible (playback). 

## Unit Testing

Un test unitario es una pieza de código, escrita por un
desarrollador que valida una área pequeña, específica de
funcionalidad en el código.

Son realizados para probar que un fragmento de código hace lo que el desarrollador cree que
debería hacer.

**Beneficios del unit testing:**

- Unit testing nos hace más fácil la vida, como desarrolladores.
- Hace nuestros diseños mejores, y reduce drásticamente el tiempo que pasamos haciendo debugging.
- Nos da confianza en nuestro código.

**Que es lo que me importa del unit testing:**

- Posibilita los tests de regresión.
- Da confianza para hacer refactor, y en general, para hacer cambios.
- Documenta el comportamiento esperado.
- Permite establecer métricas.
