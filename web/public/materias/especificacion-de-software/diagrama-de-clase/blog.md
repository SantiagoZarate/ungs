# Diagrama de Clase

El propósito de un diagrama de clase es **describir las clases que conforman el modelo de un determinado sistema**. Dado el carácter de refinamiento iterativo que caracteriza un desarrollo orientado a objetos, el diagrama de clase va a ser creado y refinado durante las **fases de análisis y diseño**, estando presente como guía en la implementación del sistema.

Clasificacion de los diagramas de clase dentro de UML:

![screenshot_30-sep-2024_15-46-40](https://github.com/user-attachments/assets/25c2113d-35f5-45ea-8f0d-c0814e1ebdce)


Existen tres perspectivas diferentes desde las cuales se pueden utilizar los diagramas de clase:

- **Conceptual:** El diagrama de clase representa los conceptos en el dominio del problema que se está estudiando. Este modelo debe crearse con la mayor independencia posible de la implementación final del sistema.
- **Especificación:** El diagrama de clase refleja las interfaces de las clases, pero no su implementación. Aquí las clases aparecen más cercanas a los tipos de datos, ya que un tipo representa una interfaz que puede tener muchas implementaciones diferentes.
- **Implementación:** Esta vista representa las clases tal cual aparecen en el entorno de implementación.

## Concepto de Clase

Una clase es una descripción de un conjunto de objetos que comparten los mismos atributos, operaciones, relaciones y semántica.

Recordemos que las clases se componen de:
- **Atributos:** Son las propiedades que posee una clase (pueden ser públicos, privados, protegidos o de paquete).
- **Operaciones:** Son servicios que expone la clase, sus comportamientos. Poseen la misma visibilidad que los atributos. También se le llaman métodos.
- **Relaciones:** Es la forma en que las clases se conectan una con otras con el fin de resolver determinada funcionalidad.

![screenshot_30-sep-2024_15-49-48](https://github.com/user-attachments/assets/5ed3b005-ef39-4047-9545-961dc6d22a25)

## Asociacion

![screenshot_30-sep-2024_15-51-47](https://github.com/user-attachments/assets/b4dfd4d6-6787-4e1c-8c69-da107b5e6288)

## Asociación con Multiplicidad

Valores de Multiplicidad:
- 1: El atributo debe tener un único valor.
- 0..1: El atributo puede o no tener un valor.
- 0..*: El atributo puede tener varios valores o ninguno.
- 1..*: El atributo puede tener varios valores, pero debe tener al menos uno
- "*": El atributo puede tener varios valores.
- M..N: El atributo puede tener entre M y N valores.

![screenshot_30-sep-2024_15-52-33](https://github.com/user-attachments/assets/4bbaec0c-c2eb-4567-8c2c-297a91b34665)

## Composición

Una clase posee como atributo un objeto. Ambos objetos comparten el tiempo de vida.

![screenshot_30-sep-2024_15-55-28](https://github.com/user-attachments/assets/876c7bdb-d066-4cd6-8458-52e7791368f6)

## Agregación

Una clase posee como atributo un objeto. Ambos objetos no comparten el tiempo de vida.

![screenshot_30-sep-2024_15-56-06](https://github.com/user-attachments/assets/53d73fa3-8414-470f-932a-a4e602217cb7)

## Dependencia

Una Clase depende de otra para poder ejecutar cierta funcionalidad.

![screenshot_30-sep-2024_15-56-36](https://github.com/user-attachments/assets/c79da050-54d6-4c8d-b0a2-8424b7d1ea15)

## Association Class

Una association class nos permite agregar atributos y operaciones a una asociación.

![screenshot_30-sep-2024_15-57-24](https://github.com/user-attachments/assets/4b29ee0a-7fee-4761-9bd1-49cf4ac43ef4)

Pero una instancia de la association class corresponde exactamente a un par Persona - Reunión.

## Herencia Multiple

![image](https://github.com/user-attachments/assets/7cf4985e-9576-4547-8e69-d9412841281a)

En la herencia múltiple puede ocurrir un problema. Este problema ocurre cuando una clase hereda de dos clases que a su vez heredan de una clase base común (diamante) y sobreescriben un método. La clase derivada enfrenta una ambigüedad sobre cuál versión del método heredado debe utilizar, lo que genera confusión y potenciales errores.

## Clases Abstractas

- Las clases abstractas no pueden ser instanciadas.
- Los métodos abstractos no pueden ser definidos.

![image](https://github.com/user-attachments/assets/d5cfab7f-6bf0-4df2-8313-f933151790e1)

Las clases abstractas se representan en cursiva al igual que los métodos abstractos. En este caso, en mí sistema nunca tendré una instancia de automóvil, habrá automóviles sí y sólo sí los mismos son de una marca en particular.

## Interfaces

Se denomina una interfaz a una clase abstracta con todos sus métodos abstractos.


![image](https://github.com/user-attachments/assets/aa7a1efc-afa8-4734-a6bc-f4c7a4d3a9b5)

## Clases

- Usar una lista de categorías para clases 'candidatas'.
- Identificar sustantivos relevantes en la descripción de los requerimientos (en casos de usos, user stories, etc).

Las **specification classes** son clases que aportan una especificación o descripción de otras clases.

Usar una specification class cuando:
- Es necesaria una descripción de una entidad o servicio, independiente de la existencia de cualquier ejemplo de ese item o service.
- El borrado de instancias de las cosas que se describen resulta en la pérdida de información que debe ser mantenida.
- Reduce información redundante o duplicada.

Características de la generalización: Una definición de una superclase es más general que la definición de una subclase.

**Regla del 100%**: El 100% de la definición de la superclase debería ser aplicable a la subclase. La subclase debe ajustarse al 100% de los atributos y asociaciones de la superclase.

**Regla del Es-Un**: Todos los miembros de una subclase deben ser miembros del conjunto de la superclase. En lenguaje natural, esto puede ser testeado informalmente con la frase: 'La subclase ES UNA superclase'.

Se recomienda crear una subclase cuando:
- La subclase tiene atributos adicionales de interés.
- La subclase tiene asociaciones adicionales de interés.
- La subclase es manipulada en forma diferente de la superclase, de formas que resultan de interés.
- La subclase representa una entidad animada del mundo real (animal, robot) que se comporta en forma diferente que la superclase u otras subclases que resultan de interés.
- Las potenciales subclases representan variaciones de un concepto similar. 
- Las subclases cumplen la regla del 100% y la de 'Es un'.
- Todas las subclases tienen el mismo atributo que puede ser expresado en la superclase (pero sin gatillo fácil, con esto).
- Todas las subclases tienen la misma asociación, que puede ser expresada en la superclase (pero sin gatillo fácil, acá tampoco).

## Asociaciones

- Concentrarse en las asociaciones más importantes únicamente, en el modelo conceptual.
- Es más importante identificar clases conceptuales primero.
- Demasiadas asociaciones tienden a confundir el modelo conceptual antes que ilustrarlo. Su descubrimiento puede llevar mucho tiempo, con beneficios marginales.
- Evitar mostrar asociaciones redundantes.

Son válidas las asociaciones de una entidad consigo misma.

![image](https://github.com/user-attachments/assets/592f43f8-3c68-4865-8c9e-af6f8866fc4d)


Son válidas múltiples asociaciones entre entidades.

![image](https://github.com/user-attachments/assets/1737239c-ce30-4f4f-bd65-50bfdd16c2ca)

> Algunas asociaciones importantes
>
> - A es parte lógica o física de B.
> - A está física o lógicamente contenida en B.
> - A es registrada en B.

## Atributos

- Si no pensamos una clase X como un número, un texto,  una fecha o un booleano en el mundo real, X es probablemente una clase, **NO un atributo**.
- Si estamos en duda si un atributo debe ser o no atributo, conviene definirlo como una clase, antes que como un atributo.
- Ojo con los atributos 'resumidos' como strings, cuando deberían ser clases. Ejemplos:
- - Puesto ("Gerente", "Desarrollador", etc.)
- - Calificación ("Sobresaliente", "Regular", etc.)

## Modelo Conceptual vs. Modelo de Implementación

- En el Modelo Conceptual; No importa el tipo de los atributos, no importa la navegabilidad, no importan los métodos. Las clases representan entidades del mundo real.
- El modelo conceptual se refina luego para dar lugar al modelo de implementación.
