# Modelo Conceptual

Un modelo conceptual es la vista estructural del sistema. Es decir, todavía estamos parados en el ‘QUÉ’ del problema. Es una descripción estática del sistema.


### Objetos conceptuales

Un modelo conceptual se compone de objetos conceptuales. Los objetos conceptuales se representan mediante diagramas Entidad-Relación en su notación de diagramas de clase dado por el estándar UML.


## Tipos de objetos conceptuales

**Entidad**: Una entidad se define con un nombre y un conjunto de atributos que caracterizan la entidad.

Además de nombre y atributos de puede anotar más información:
- Tipo de objeto conceptual, definición.
- Propiedades de dominio.
- Las asociaciones en las que participa el objeto con otros objetos.

![image](https://github.com/user-attachments/assets/14450ad0-e8e5-4192-bb86-d2bb634388d7)


**Asociación binaria**: Una asociación binaria es un objeto conceptual que depende de otros objetos conceptuales que vincula. Cada objeto vinculado juega un rol específico en la asociación. Acá entra en juego la multiplicidad (cardinalidad), que es la cantidad de instancias de una clase que pueden estar vinculadas a una instancia de otra clase en una asociación. La multiplicidad define cuántos objetos pueden participar en una relación y se expresa en forma de rangos o números.

![image](https://github.com/user-attachments/assets/03304d67-c35c-4b52-a178-844641036e00)


**Asociación ternaria**: Una asociación ternaria es una relación conceptual entre tres clases u objetos en lugar de dos. Cada objeto vinculado en la asociación ternaria desempeña un rol en la relación, y la multiplicidad (cardinalidad) especifica cuántas instancias de cada clase pueden estar relacionadas con las otras dos.

Si queremos que una asociación tenga atributos, hay que sacar de la relación una línea punteada hacia la entidad de esa relación que va a contener los atributos.

![image](https://github.com/user-attachments/assets/682b98df-90ad-4c42-a972-48b59624f088)


**Agente**: Un agente es un objeto autónomo (como una entidad). Un agente es un objeto activo. Controlan atributos de otras entidades y asociaciones.


**Evento**: Un evento es un suceso instantáneo que ocurre en un momento específico del tiempo dentro de un sistema y desencadena una acción o un cambio de estado en dicho sistema. En resumen, los eventos actúan como puntos de activación que inician un cambio de estado o la ejecución de acciones en un sistema.


## Asociaciones para estructurar

**Herencia simple**: La herencia simple es cuando una clase deriva de una sola clase base o padre. Es el modelo más común de herencia en lenguajes de programación orientados a objetos. La clase hija hereda atributos y métodos de la clase padre, lo que permite la reutilización de código y la extensión de funcionalidades.

![image](https://github.com/user-attachments/assets/bb53ea70-895a-4916-87da-452c09c1cfb6)


**Herencia múltiple**: La herencia múltiple ocurre cuando una clase hereda de más de una clase base. Esto permite que una clase combine características de varias clases padres, pero puede generar complejidad y conflictos si las clases padres tienen métodos o atributos con el mismo nombre.

![image](https://github.com/user-attachments/assets/62b04f3e-80f4-45ff-b31c-4dcc2c44b206)


**Agregación**: La agregación es un tipo de relación entre objetos en la que uno de ellos (el todo) contiene o agrupa a otros objetos (las partes), pero las partes pueden existir de manera independiente fuera de esa relación. Es decir, los objetos que forman parte de la agregación no dependen de la existencia del todo.

![image](https://github.com/user-attachments/assets/dc0670cb-9597-4372-ad8b-bac80b1597be)


**Composición**: La composición es un tipo de relación más fuerte que la agregación, donde uno de los objetos (el todo) posee y controla completamente a los otros objetos (las partes), y las partes no pueden existir de manera independiente. Si el objeto todo es destruido, las partes también dejan de existir.

![image](https://github.com/user-attachments/assets/6302975b-5bec-4806-af59-a11e7568b455)

## Algunas cosas extras de los diagramas de clase

**Atributos derivados**: Un atributo derivado es un atributo cuyo valor se calcula o se deduce a partir de otros atributos de la clase en lugar de almacenarse directamente. Es decir, no es un dato que se guarda, sino que se obtiene mediante una operación o fórmula aplicada a otros atributos.

Por ejemplo: En una clase Empleado, podrías tener un atributo derivado salarioAnual que se calcula multiplicando el atributo salarioMensual por 12:
Atributo derivado: salarioAnual = salarioMensual * 12

**Asociaciones derivadas**: Una asociación derivada es una relación entre clases que no se almacena directamente, sino que se deduce o calcula a partir de otras asociaciones o relaciones en el sistema. Al igual que los atributos derivados, las asociaciones derivadas no existen físicamente, sino que se generan a partir de otras asociaciones.

![image](https://github.com/user-attachments/assets/e4dc0a81-b393-4db8-9fd6-a509a8237010)

Ejemplo:
Imagina un sistema de ventas con las siguientes clases:
- Cliente
- Orden
- Producto

Supongamos que tenemos una asociación entre **Cliente y Orden** (un cliente puede hacer varias órdenes) y otra asociación entre **Orden y Producto** (cada orden contiene productos). Una asociación derivada podría ser entre **Cliente y Producto**, deduciendo que un cliente está asociado a los productos que ha comprado a través de sus órdenes.

**Asociaciones ordenadas**: Una asociación ordenada es una relación en la que, cuando una instancia de una clase está asociada con múltiples instancias de otra clase, esas instancias asociadas se organizan en un orden específico (como una lista ordenada).

![image](https://github.com/user-attachments/assets/4a09fdf7-f677-4d0d-9375-c485395803fc)


Ejemplo: Imagina una clase **Pedido** y una clase **Producto** en un sistema de compras. Un Pedido puede tener varios Productos asociados, pero queremos que los productos estén ordenados por el orden en el que fueron agregados al carrito, o por ejemplo, ordenados por precio.

> En el modelo conceptual **NO** se define ninguna operación.
