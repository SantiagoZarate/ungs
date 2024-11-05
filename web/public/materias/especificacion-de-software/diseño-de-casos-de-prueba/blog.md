# Casos de prueba

Digamos que el “caso de prueba” es la
personalidad más famosa en el mundo del testing.
Ésta debe incluir varios elementos en su
descripción, y entre los que queremos destacar se
encuentran:
-Flujo: secuencia de pasos a ejecutar
-Datos entrada
-Estado inicial
-Valor de respuesta esperado
-Estado final esperado

Lo más importante que define a un caso de
prueba es: el flujo, o sea la serie de pasos a
ejecutar sobre el sistema, los datos de entrada,
ya sean entradas proporcionadas por el
usuario al momento de ejecutar, o el propio
estado de la aplicación, y por último las salidas
esperadas, el oráculo, lo que define si el
resultado fue positivo o negativo

## Caso de prueba abstracto

Un caso de **prueba abstracto** se caracteriza por
no tener determinados los valores para las
entradas y salidas esperadas. Se utilizan
variables y se describen con operadores lógicos.

## Caso de prueba específico

Un caso de **prueba específico** (o concreto) es
una instancia de un caso de prueba abstracto,
en la que se determinan valores específicos para
cada variable de entrada y para cada salida
esperada.

Cada caso de prueba abstracto puede ser
instanciado con distintos valores, por lo que
tendrá, al momento de ser ejecutado (o
diseñado a bajo nivel) un conjunto de casos de
prueba específicos, donde se asigna un valor
concreto a cada variable (tanto de entrada
como de salida) de acuerdo a las propiedades y
restricciones lógicas que tiene determinadas.

Esquema de trabajo propuesto para diseñar datos
de prueba.

![image](https://github.com/user-attachments/assets/2ae32e7f-ccb0-4333-b513-1fcfbe53081f)


Ejemplo. Una aplicación que permite dar de alta un
cliente ingresando nombre, edad, país, ciudad,
dirección. 

![image](https://github.com/user-attachments/assets/04b49227-45cd-4ffa-a0a4-9ecfdb53143a)

Los campos “Nombre”, “Apellido” se guardan en
campos del tipo Char(30) en la base de datos.
El campo “Dirección” está definido como
Char(100).
Tanto “País” como “Ciudad” se presentan en
combo boxes cargados con los valores válidos en
la base de datos.
Solo se pueden dar de alta clientes mayores de
edad.

![image](https://github.com/user-attachments/assets/bb2a4bc7-9653-414d-87a3-134eb7eee06c)

**Combinación de valores**. Cuando diseñamos
casos de prueba se utilizan datos para sus
entradas y salidas esperadas, y por lo tanto
también diseñamos datos de prueba para cada
variable que está en juego. Cada caso de prueba
se ejecutará con distintos juegos de datos, pero
¿es necesario utilizar todas las combinaciones
posibles?

Las técnicas de **testing combinatorio** permiten
seleccionar una cantidad acotada de datos de
prueba, siguiendo teorías de errores que indican
cómo combinar los datos para aumentar esa
probabilidad de encontrar errores, es decir, se
busca obtener el conjunto de datos más eficiente
posible (eficiente = encontrar la mayor cantidad
de errores con la menor cantidad de ejecuciones).

Combinación por pares. Una de las técnicas de
combinación de datos más usada es all-pairs, o
sea todos los pares, y justamente lo que se hace
es intentar utilizar todos los pares posibles.
Imaginen que tenemos 3 variables para un caso
de prueba sencillo, y se seleccionaron valores
interesantes para cada variable como muestra el
siguiente ejemplo (tomado de un proyecto real,
pero despersonalizado para no involucrar a
nadie).

Funcionalidad bajo pruebas: Solicitud de servicio por
parte de un cliente.
Variables en juego, y conjuntos de valores
interesantes:
-Canal: {Presencial, Telefónico, e-mail}
-Prioridad: {Urgente, Alta, Media, Baja}
-Tipo de Servicio: {Adhesión Tarjeta Débito,
Adhesión Tarjeta Crédito, Adhesión ecommerce}

El caso de prueba (Presencial, Media, Adhesión
Tarjeta Débito) cubre los pares (Presencial,
Media), (Presencial, Adhesión Tarjeta Débito) y
(Media, Adhesión Tarjeta Débito).
Tendríamos que diseñar pruebas para cubrir
todos los pares posibles. Queda claro que
intentar hacer esto manualmente sería una tarea
muy costosa.

Existen muchas herramientas que aplican
distintas estrategias para conseguir
combinaciones de datos que cubran todos los
pares (e incluso no solo pares, sino tripletas, o
combinaciones de “n” elementos).
