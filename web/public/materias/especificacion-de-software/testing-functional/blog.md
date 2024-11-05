# Testing funcional

El principal objetivo es testear la funcionalidad a entregar al usuario.

- Tienen que ser regidos por los casos de uso/user stories.
- Para cada caso de uso/user stories, debe existir al menos un test funcional.
- El test funcional es la base para diseñar los test de aceptación de usuarios.

Técnicas efectivas de Testing
- Equivalence Classes Testing
- Boundary Value Testing
- Decision Table Testing
- Statewise Testing
- Pairwise Testing

## Equivalence Classes Testing

Clase de equivalencia: Partición tal del input que se
puede asumir (razonablemente) que el test sobre un
valor de una clase es lo mismo que testear cualquier
otro valor de esa clase.

Procedimiento:
- Identificar las clases de equivalencia
- Construir los casos de test

**Identificar las clases de equivalencia (Ejemplos)**

Si un input es un rango continuo o discreto de valores identificar una
clase de equivalencia válida y dos clases de equivalencia inválida.

![image](https://github.com/user-attachments/assets/68e037d2-6de9-4d98-a099-cc6813c876a0)

Si el input es un conjunto de valores y hay razón para suponer que cada
uno es tratado diferente por el sistema, identificar una clase de
equivalencia para cada uno, y una clase inválida. 

![image](https://github.com/user-attachments/assets/e68dcb16-03de-4b51-a38d-848b2bf69d16)

Si el input especifica una condición 'debe ser', identificar una clase de
equivalencia válida y una inválida.

![image](https://github.com/user-attachments/assets/be14cba8-7da2-4f51-a014-2859cb4ece13)

Si existen razones para suponer que los elementos de una clase de
equivalencia no son tratados de igual manera por el programa, dividir la
clase en clases más pequeñas.

![image](https://github.com/user-attachments/assets/60d42685-df05-4c48-a840-aa1e4404a762)

**Construir los Casos de Test**

![image](https://github.com/user-attachments/assets/df41e610-c676-4021-ae79-b59caf74fe2e)

- Identificar cada clase de equivalencia con un número
- Escribir casos de test hasta que todas las clases de equivalencia válidas sean cubiertas por test cases.
- Escribir un caso de test para cada una de las clases de equivalencia inválidas.

![image](https://github.com/user-attachments/assets/77f4925d-804f-499f-ae4d-87b4eab4c530)

## Boundary Value Testing
Es una variante del método de clases de
equivalencia

Procedimiento:
- Identificar las clases de equivalencia.
- Identificar los valores de borde dentro de cada clase de equivalencia.
- Crear casos de test para cada condición de borde eligiendo el valor de borde, un valor por debajo y un valor por encima.

![image](https://github.com/user-attachments/assets/e1b5bacf-261d-4407-826c-c31698862dde)

> Todos los valores deben aparecer en los casos de test!

Nuevos test cases con la técnica de boundary values:

![image](https://github.com/user-attachments/assets/a83506b4-85d9-4e34-a747-5f2d983c5050)

## Decision Table Testing
Las tablas de decisión (DT) son utilizadas para modelar reglas de negocio complejas.

Forma general de una DT:

![image](https://github.com/user-attachments/assets/d1f1178f-c144-4625-8daa-c4580db582eb)

Procedimiento:
- Crear la tabla de decisión que modela el comportamiento de las reglas de negocio
- Ahora, cada columna se convierte en un test case!

![image](https://github.com/user-attachments/assets/93d09551-b0ff-4bc0-8026-e83a6af677c8)

![image](https://github.com/user-attachments/assets/06e206d5-2a7d-4a8a-9d56-8065f7b524b8)

## State Transition Testing

Recordemos que los diagramas de estado, así
como las tablas de decisión, son una herramienta
excelente para capturar determinados tipos de
requerimientos de sistema, y documentar el
diseño de un sistema.

Si como analistas de testing recibimos una
especificación con este diagrama, cómo diseñamos
tests?

Consideremos el siguiente ejemplo, un diagrama de
estados sobre la reserva de un vuelo.

![image](https://github.com/user-attachments/assets/56e2a878-485f-4366-ba20-7b74ee519ed9)

**Criterio 1**: Todos los estados (débil)

![image](https://github.com/user-attachments/assets/ecf930b7-865e-4a54-a6f5-9e5875d2d195)

**Criterio 2**: Todas las transiciones (éste es el nivel de cubrimiento recomendado)

![image](https://github.com/user-attachments/assets/2813fabe-654f-421b-99f5-cb214483e599)

## Pairwise Testing

Escenario: Se necesita hacer testing sobre

![image](https://github.com/user-attachments/assets/c9dbd59c-77b5-4f09-b3a3-ef063d55f6b8)

Son muchísimas combinaciones! (192)

La respuesta está no en testear todas las combinaciones de valores,
sino todos los pares de valores, que son muchos menos

Ejemplo:
Si un sistema tiene 4 inputs diferentes, cada uno con 3 valores
posibles, hay 34 combinaciones posibles (81 valores).
Se pueden cubrir todos los pares de valores en sólo 9 tests!

Procedimiento:
- Generar todos los pares de valores (para ello, existen métodos standard)
- - Orthogonal Arrays
- - All Pairs algorithm
- Cada fila será un caso de test



