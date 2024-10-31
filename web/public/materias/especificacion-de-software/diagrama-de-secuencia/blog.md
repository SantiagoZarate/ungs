# Diagramas de Secuencia

El diagrama de secuencia muestra cómo los objetos interactúan (envían y reciben mensajes) en función del tiempo. Tiene como objetivo mostrar el comportamiento del sistema en un determinado escenario.

Es imposible representar en un solo diagrama la secuencia de todas las llamadas posibles del sistema, es por ello que se escoge un **punto de partida**.

Los diagramas de secuencia:
- Modelan flujos de control ordenados por tiempo.
- Muestran la “línea de vida” de los objetos.
- Enfatizan el orden de los mensajes.
- Modelan un único escenario.

## Componentes

**Objeto:** Representan las instancias de clases o entidades que participan en la interacción. Estos objetos son los que envían y reciben mensajes dentro del diagrama para ejecutar una secuencia de acciones.

**Línea de vida:** La línea de vida de un objeto se representa con una línea punteada y especifica el instante en que es creado el objeto.

En el siguiente ejemplo, los 3 existen en el mismo instante:


![image](https://github.com/user-attachments/assets/aa9b2773-55e5-4692-b9eb-d99b4dd5baab)

En este caso, el proveedor crea el objeto cliente. Es por ello que no comparten la misma ubicación en el diagrama.


![image](https://github.com/user-attachments/assets/b8dedde6-a599-4c66-abff-5d72bfaa0f63)

**Mensaje:** El mensaje representa la invocación a métodos que se realizan entre los objetos con el fin de representar la interacción entre los mismos.

En el siguiente caso, el mensaje sería ‘setId(nuevoId)’, ya que es el método que se invoca para representar la interacción entre un proveedor y un cliente.


![image](https://github.com/user-attachments/assets/0086c4e7-290e-4539-9395-8f86efe10e7a)

**Activación:** La activación representa cuándo un objeto está procesando el mensaje recibido.

En el siguiente caso, cuando se pone la activación, lo que se está diciendo es que en ese momento, el Cliente está procesando el mensaje recibido (setId).


![image](https://github.com/user-attachments/assets/41fc4f98-99df-435c-85e1-12bd9848459f)

## Operadores

- **Loop (ciclo):** Este operador hace un bucle de una instrucción durante un período específico de tiempo.
- **Alt (alternativa):** Se ejecuta un operando cuya condición es verdadera.
- **Opt (opcional):** Se ejecuta el operando si la condición (del Alt) es verdadera.
- **Par (paralelo):** Permite que múltiples operandos se ejecuten en paralelo. Las acciones dentro de este operador pueden ocurrir simultáneamente.
- **Strict (estricto):** Asegura que los eventos o mensajes dentro de este operador se ejecuten en un orden estricto, es decir, de manera secuencial sin solaparse.
- **Seq (secuencial):** Similar a Strict. Este operador especifica que los operandos se deben ejecutar en secuencia, uno después de otro, aunque puede permitir cierta flexibilidad en la ordenación.
- **Ref (referencia):** Se utiliza para referirse a otra interacción previamente definida en otro diagrama de secuencia.


![image](https://github.com/user-attachments/assets/b72d6b1b-cbfa-41bf-9314-5c66402995ff)

![image](https://github.com/user-attachments/assets/6875fd74-3eed-44d2-b417-9fb83d45c312)

## Ejemplos

Los objetos y actores que intervienen se mencionan a lo largo de la parte superior del
diagrama, con una línea punteada que se dibuja verticalmente a partir de éstos. Las interacciones entre los objetos se indican con flechas dirigidas. El rectángulo sobre las líneas
punteadas indica la línea de vida del objeto tratado (es decir, el tiempo que la instancia
del objeto está involucrada en la computación). La secuencia de interacciones se lee de
arriba abajo. Las anotaciones sobre las flechas señalan las llamadas a los objetos, sus
parámetros y los valores que regresan.

**Diagrama de secuencia para “ver información del paciente”**

![screenshot_31-oct-2024_12-13-03](https://github.com/user-attachments/assets/b86cb4cb-1dc3-452d-833d-ea9f1c1b9c0d)

1. El recepcionista médico activa el método ViewInfo (ver información) en una instancia P de la clase de objeto PatientInfo, y suministra el identificador del paciente,
PID. P es un objeto de interfaz de usuario, que se despliega como un formato que
muestra la información del paciente.
2. La instancia P llama a la base de datos para regresar la información requerida, y
suministra el identificador del recepcionista para permitir la verificación de seguridad (en esta etapa no se preocupe de dónde proviene este UID).
3. La base de datos comprueba, mediante un sistema de autorización, que el usuario
esté autorizado para tal acción.
4. Si está autorizado, se regresa la información del paciente y se llena un formato en la
pantalla del usuario. Si la autorización falla, entonces se regresa un mensaje de error.

**Diagrama de secuencia para transferir datos**

Este ejemplo se trata de la comunicación directa entre los
actores en el sistema y la creación de objetos como parte de una secuencia de operaciones. En este ejemplo, un objeto del tipo Summary (resumen) se crea para contener los
datos del resumen que deben subirse al PRS (patient record system, es decir, el sistema
de registro de paciente).

![image](https://github.com/user-attachments/assets/62b7cd85-b56c-4eb1-ba9e-ce71faeee8d5)

1. El recepcionista inicia sesión (log) en el PRS.
2. Hay dos opciones disponibles. Las opciones permiten la transferencia directa de
información actualizada del paciente al PRS, y la transferencia de datos del resumen
de salud del MHC-PMS al PRS.
3. En cada caso, se verifican los permisos del recepcionista usando el sistema de autorización.
4. La información personal se transfiere directamente del objeto de interfaz del usuario
al PRS. De manera alternativa, es posible crear un registro del resumen de la base de
datos y, luego, transferir dicho registro.
5. Al completar la transferencia, el PRS emite un mensaje de estatus y el usuario termina la sesión (log off).
