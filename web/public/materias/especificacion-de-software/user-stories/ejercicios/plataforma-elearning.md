# Plataforma de e-learning

A continuación se describe una sencilla plataforma de e learning, análoga a Moodle, para dar soporte a universidades y
otras entidades educativas. Se trata de una aplicación web, adonde un docente o un estudiante podrán loguearse con
su usuario y password de red, que son suministrados por un administrador. El administrador debe poder crear nuevos
usuarios en el sistema, tanto docentes como estudiantes. El nombre de usuario será siempre una dirección de correo
electrónico. Adicionalmente, el administrador asigna docentes y estudiantes a cursos dentro de la plataforma. Es
importante que sólo los docentes/estudiantes autorizados ingresen a los correspondientes cursos. Cada curso es creado
con un nombre por el administrador, y luego gestionado por el docente a cargo del mismo. Puede haber varios docentes
para un mismo curso, pero solamente uno es marcado como a cargo del mismo (pero puede suceder que un docente
figure en varios cursos).

Los docentes determinan la duración del curso en semanas, y señalan una fecha de inicio. Para cada semana, el docente
crea contenidos. Un contenido tiene siempre un título, y puede ser un link a un documento dentro del sistema, un link a
un recurso externo o un texto. Para el primero de los casos, debe existir una funcionalidad de almacenamiento de
archivos dentro de la plataforma, donde se puedan subir, reemplazar o eliminar archivos. Luego, al crearse un link a un
documento del sistema, se selecciona uno de los archivos subidos previamente. Si el contenido es un texto, cuando se
crea se debe especificar el texto a mostrar.Las semanas pueden ser marcadas como visibles o no por parte del docente.
Adicionalmente, los docentes pueden publicar novedades, asociadas a un curso. Una novedad es simplemente un título,
una descripción y una fecha, que será mostrada luego en la pantalla principal del sistema, en un lugar visible.
Existe también una funcionalidad de foro, donde el docente o un estudiante pueden plantear temas/inquietudes, para
su discusión. Cada vez que se realiza un post de un texto al foro, todos los estudiantes/docentes del curso reciben esta
información por correo electrónico. En cualquier momento, cualquiera puede contestar sobre la última respuesta de un
tema en el foro (así como ver toda la sucesión de posts del tema) hasta que el docente a cargo marque la discusión
como cerrada.

Debe ser posible calificar dentro del sitio a los estudiantes del curso. Para cada curso, el docente a cargo podrá definir
los valores de calificación posibles. Cada valor de calificación es un número y un nombre para esa calificación. Las
calificaciones comienzan en 0, que es la calificación más baja, y van aumentando de uno en uno. Luego, debe poder
asignar a cada estudiante una calificación. Esto ocurre de dos maneras distintas. O bien se ingresan las calificaciones
manualmente, o bien la calificación surge a partir de un examen que se realiza dentro del sistema. En esta última
modalidad, el docente puede crear exámenes. En un examen, que corresponde a una fecha y tiene un nombre, el
docente define una serie de preguntas, en formato multiple choice, con un conjunto de respuestas posibles, e indica
cuál es la correcta, así como el puntaje de cada pregunta. Luego, el sitio ofrece la posibilidad a los estudiantes de tomar
el examen, y lo corrige automáticamente. La nota del curso para un estudiante es la suma del puntaje obtenido en el
examen, redondeado al entero más cercano que corresponda a una calificación.
Es importante que las calificaciones puedan exportarse en formato CSV, Excel y PDF. Sabemos que nos pueden solicitar
más formatos posibles de exportación, el diseño debe soportar esto.

> [!TIP]
> Probando github md blockquotes.

Identificar las user stories de tipo `Epic`[^1]. A continuación, descomponer cada Epic en Features. Para cada una de
las features, elaborar su correspondiente card, en el formato visto en clase.

[^1]: User stories que por lo general toman uno o mas meses para poder ser completamante desarrolladas.
