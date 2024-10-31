# Programa de Entrenamiento

Se desea desarrollar un sistema para monitorear el uso de cintas de
entrenamiento. Una cinta de entrenamiento es un aparato que contiene una cinta
sobra la cual se puede correr durante un tiempo establecido a una intensidad
(velocidad e inclinación) determinada.

Para cada deportista que ingresa al programa de entrenamiento, un
coordinador asignado **decide en base a su peso, altura y edad qué tipo de
entrenamiento es el más adecuado**.

Al momento de entrenar, **un instructor configurará alguna de las cintas con
la planificación para esa sesión**. Estas modernas cintas cuentan con unos
sensores que el entrenador deberá adosar al cuerpo del practicante que
permitirán monitorear el ritmo cardíaco.

Para monitorear el entrenamiento, **cada cinta enviará la información a un
controlador central** que se encargará de **recolectar y registrar todos los datos de
todas las cintas**. De acuerdo a la planificación y al ritmo cardíaco se irá
modificando automáticamente la intensidad del entrenamiento durante la sesión.
De manera gráfica el sistema deberá mostrar la información de todas las cintas
activas para **monitorear el entrenamiento en cada una de ellas**. Se espera que el
sistema permita al jefe de los coordinadores, **modificar las planificaciones**
durante el entrenamiento enviando nuevas directivas a las cintas. Sé permitirá
también **detener el entrenamiento** si lo considera necesario.

Desde la cinta de entrenamiento el practicante podrá **pedir asistencia sin
detener la marcha**, para lo cual el sistema **emitirá un aviso a los entrenadores**.
También podrá **detener la sesión**, para lo cual se detiene la marcha y se avisa a
los entrenadores. Se debe **guardar registro de estas interrupciones**.

Para no perjudicar la salud de los practicantes durante el entrenamiento,
el sistema contará con un detector de problemas que **revisará los datos
informados buscando encontrar anomalías**. En caso de detectar algún riesgo por
un posible problema cardíaco o respiratorio el sistema deberá actuar
rápidamente. **Deberá frenar la cinta** (evitando frenar de golpe) y **emitir una
alarma para avisar a la guardia medica** para que verifiquen al deportista. Al
mismo tiempo **se avisará a los entrenadores**. Se debe **guardar registro de los
eventuales problemas detectados** y posteriormente se debe poder **ingresar
observaciones para evitar futuros riesgos**.

Para mejorar las planificaciones y hacer un seguimiento del programa de
entrenamiento se desea poder **consultar las planificaciones realizadas, los datos
almacenados de las sesiones de entrenamiento, consultar información
estadística y generar reportes**.

## Resolución.

Diagrama de casos de uso:

![screenshot_30-oct-2024_21-10-11](https://github.com/user-attachments/assets/307ed7a2-759b-4b00-8a32-6a625d6fd914)

Modelo Conceptual:

[Incompleto]

Diseño Arquitectónico (Componentes y Conectores):

[Incompleto]

[**Ir a draw.io**](https://app.diagrams.net/#G1UifyQq6RtjPdA1hBLrTKS6chdx7hsSHG#%7B%22pageId%22%3A%224-FRma9IGaRuS84vmY6W%22%7D)
