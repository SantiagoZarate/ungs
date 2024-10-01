# Diagrama de Estados

Un diagrama de estados muestra el **comportamiento de UN objeto** acorde a los estímulos que recibe el mismo.
Utilizando los diagramas dinámicos, podemos modelar el comportamiento de un conjunto de objetos y la interacción entre los mismos.
Con el diagrama de estados, podemos modelar el comportamiento de **un único objeto**.

El diagrama de estados:
- Modela aspectos dinámicos del sistema.
- Puede modelar el tiempo de vida de instancias, casos de uso o user stories.
- Muestra los estados por los que pasa a lo largo de su vida en el sistema.
- También modela las transiciones entre dichos estados.

## Estado

El estado es una condición, o una situación durante el ciclo de vida de un objeto.
Un estado satisface una condición, realiza una actividad o espera un evento que modifique su estado.
Un objeto se mantiene en un determinado estado por un tiempo de vida finito (a menos que sea el estado terminal del objeto).


En UML, el estado de un objeto se presenta con un rectángulo de esquinas bordeadas.

## Transiciones

Una transición es una **relación entre 2 estados**.
Una transición indica que un objeto en estado A, ejecutará ciertas acciones y pasará al estado B cuando el evento asociado a la transición ocurra.

![image](https://github.com/user-attachments/assets/1344cccc-38f8-4799-9d40-f5fb6c61465d)


En el siguiente ejemplo, se muestra el diagrama de estados de un molinete (de un subte por ejemplo).

![screenshot_30-sep-2024_16-32-57](https://github.com/user-attachments/assets/c596212e-252d-492c-aae7-d6575ce52872)


Cuando el molinete empieza su ciclo de vida, el estado comienza en ‘trabado'. Si una persona empuja el molinete mientras esté trabado, va a seguir trabado (transición interna). Cuando pasa la acción de apoyar la sube, el molinete pasa a un estado ‘destrabado’. Si está destrabado y se apoya nuevamente la sube, sigue quedando en destrabado (otra transición interna). Si está en estado ‘destrabado’, y alguien empuja el molinete (acción), pasará de nuevo al estado ‘trabado’.

## Conceptos de transiciones:

**Estado de inicio**: Estado inicial afectado por la transición.

**Disparador**: Evento disparador de la transición.

**Condición de guarda**: Expresión que es evaluada al momento de disparar la transición.

**Acción**: Acción a llevar a cabo cuando se ejecuta la transición. Puede afectar al objeto en transición y también a otros objetos del sistema.

**Estado Final**: Estado final de un objeto luego de ejecutar la transición.


![image](https://github.com/user-attachments/assets/bfd87cb8-0144-420f-973f-7800e389a25d)

En este ejemplo, el programa empieza en estado ‘Esperando entrada de teclado’. Cuando se presiona una tecla diferente a Enter (condición de guarda), se guarda la tecla presionada en el buffer y sigue en estado ‘Esperando entrada de teclado’ (transición interna). Cuando se presiona una tecla, y es el Enter (condición de guarda), se pasa a estado ‘Procesando texto en pantalla’, que dentro, el do/ dice que cuando se entra a este estado, se ‘Procesa el texto ingresado y se muestra en pantalla’ y termina el diagrama de estado.

## Super estados

Al diagramar podemos encontrarnos con que algunos estados comparten compartimiento.
Para evitar repetir estados tenemos que utilizar subestados dentro de superestados.

Ejemplo de un superestado modelando los estados de un lavarropas

![image](https://github.com/user-attachments/assets/5d9db6b5-ae5f-44a8-84a4-524958bd875b)

el superestado es *‘Operando’*, que tiene los subestados *‘Lavando’*, *‘Enjuagando’* y *‘Centrifugando’*.

Como las flechas de *‘Puerta abierta’* y *‘Botón de apagado’* salen del superestado, entonces en cualquier momento dentro de este superestado se puede hacer cualquiera de esas dos acciones.
Cuando se vuelve al superestado (en este ejemplo cerrando la puerta), nos encontramos con una H (shallow history / historia superficial). Esto nos indica que el superestado no tiene memoria, ¿qué quiere decir esto? que siempre va a empezar desde el principio.

Si queremos que cuando se entre al superestado, se siga por donde iba antes, se pone una H* (deep history / historia profunda).

## Ejemplos

**Máquina de cafe.**

![image](https://github.com/user-attachments/assets/3617bc45-5d6e-4bfb-b582-edb934b1e1f5)


**Procesamiento de pedido.**

![image](https://github.com/user-attachments/assets/6dfe81bb-eae6-4949-ada0-598f29e7def6)


**Reloj despertador**

![image](https://github.com/user-attachments/assets/db7929d8-fffa-474a-96bd-3c3237efc261)

