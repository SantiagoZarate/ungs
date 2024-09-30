# Casos de uso

Los casos de uso identifican las interacciones individuales entre el sistema y sus usuarios u otros sistemas. Cada caso de uso debe documentarse con una descripción textual.

Son documentos de texto en donde se detalla la
secuencia que se debe realizar para completar
un caso de uso, en donde se especifica **que**
debe hacer el sistema, no el **como**.

> El nombre de los casos de uso debe comenzar
> con un verbo en infinitivo
> 
> e.g: Ingresar venta - Reportar errores - Agregar producto al carrito

## Estructura de un caso de uso

Si el grado de formalidad del u.c es *completo*
el documento podria seguir el siguiente template:
- Nombre
- Actor principal
- Actores interesados
- Precondiciones
- Postcondiciones
- Flujo bàsico
- Flujos añternativos
- Requisitos especiales

## Esencia
La esencia es descubrir los requisitos
funcionales mediante la escritura de historias de
uso del sistema, para ayudar a cumplir los
objetivos de las personas involucradas.

No debemos preocuparnos en exceso por
cuestiones secundarias, como relaciones
entre casos de uso, paquetes de casos de
uso, etc. Debemos escribir las historias
sencillas.

## Definiciones
Un **actor** es algo con comportamiento, como una persona (identificada por un rol), un sistema informatizado u organización. Por ej. Un cajero.

> Preguntas útiles para encontrar actores:
> ¿Quién arranca el sistema? ¿Quién administra el sistema? ¿Quién gestiona a los usuarios?

Un **escenario** es una **secuencia especifica de
acciones e interacciones entre los actores y el
sistema objeto de estudio**; es una historia
particular del uso del sistema, o un camino a
través del caso de uso. Por ej. El escenario de
éxito de compra de artículos con pago en
efectivo. 

Entonces un **caso de uso** es una colección de
escenarios con éxito y fallo relacionados, que
describe a los actores utilizando un sistema
para satisfacer un objetivo.

> En términos de los tipos de requerimientos
> [FURPS+](https://ungs-archive.netlify.app/materias/especificacion-de-software/ingenieria-de-requerimientos)., los casos de uso se refieren a la “F”
> (funcional o de comportamiento).

## Grados de formalidad

- **Breve**: Resumen conciso de un párrafo. Por ej. Procesar Venta.
- **Informal**: Párrafo en estilo informal. Por ej.
> Gestionar Devoluciones.
> 
> **Escenario de éxito**: Un cliente llega a una caja con artículos para devolver…
> 
> **Escenarios alternativos**: …
- **Completo**: El más elaborado. Se describen con detalle todos los pasos y variaciones. Hay secciones de apoyo como precondiciones y garantías de éxito. [ejemplo caso de uso completo](https://gist.github.com/SantiagoZarate/a0eae9407fa47abbff10ef035d140023)

## Precondiciones

Establecen lo que siempre debe cumplirse
antes de comenzar un escenario en el caso de
uso. Se asumen que son verdad. Suele ser otro
caso de uso que se ha completado con éxito.

## Postcondiciones

Establecen qué debe cumplirse cuando el caso de uso se completa con éxito. Debería satisfacer las necesidades de todo el personal involucrado.

## Actores

Un actor es cualquier cosa con **comportamiento**.

- **Principal:** Tiene objetivos de usuario que se satisfacen mediante el uso de los servicios del sistema.
- **De apoyo:** Proporciona un servicio al sistema. Ej: El servicio de autorización de un pago.
- **Pasivo:** Está interesado/involucrado en el comportamiento del caso de uso pero no es principal ni de apoyo. Por ej: La AFIP en un sistema de facturación.

## Diagramas de casos de uso

*UML* proporciona notación para los diagramas de casos de uso con el fin de ilustrar los nombres de los UCs, los actores y las relaciones entre ellos.

![screenshot_30-sep-2024_14-47-50](https://github.com/user-attachments/assets/4f760e70-bf1d-44d2-a19a-e7e21cdc669b)


> Aclaracion
>
> Los casos de uso no son orientados a objetos. Constituyen una herramienta para el análisis de requisitos ampliamente aplicable,
> se pueden utilizar en proyectos no orientados a objetos, lo cual incrementa su utilidad como método de requisitos
