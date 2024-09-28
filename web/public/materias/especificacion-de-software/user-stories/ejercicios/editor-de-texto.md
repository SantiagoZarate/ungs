# Editor de texto cloud based

A continuación se describe un sencillo editor de texto, análogo a Google Docs, para trabajar documentos online en un
ámbito corporativo, con herramientas que permiten un trabajo colaborativo. Se trata de una aplicación web adonde un
usuario podrá loguearse con su usuario y password de red, sin necesidad de registrarse. Para que este esquema
funcione, la aplicación consultará una vez logueado el servidor LDAP (Lightweight Directory Access Protocol)
donde se guardan los usuarios/claves (los datos de acceso a este servidor son configurados por un administrador de la
aplicación). Una vez dentro de la aplicación, el usuario podrá crear documentos y editarlos. Las opciones de edición que
se ofrecerán por el momento son: negrita, cursiva y subrayado, cambiar la fuente y su tamaño, copiar y pegar, y
centrar/justificar/alinear el texto a derecha o izquierda. El cliente solicita que se utilice HTML para guardar el documento
y su formato.

Una característica importante de la aplicación es que guarda automáticamente versiones del documento. Cada cambio
genera una nueva versión. Se guardan n versiones, donde n es un número configurable por parte de un administrador.
El documento creado se debe guardar con un nombre. Como es un entorno colaborativo, otros usuarios que tengan
permiso pueden trabajar en el documento. Esto es, varios usuarios pueden editar el texto al mismo tiempo, y el
resultado del cambio se guarda inmediatamente. Sin embargo, el texto que un usuario tenga seleccionado no puede ser
modificado por otro usuario (el documento señala en este caso la parte que se está modificando actualmente, que no
puede editarse).

Los usuarios de un documento podrán además agregar comentarios. Además, un comentario puede marcarse como
‘resuelto’. Nos interesa registrar también la fecha de creación del comentario. Con cada comentario, debe enviarse un
mail avisando de ello a todos los usuarios del documento (nuevamente, los datos del servidor de mail son configurados
por el administrador de la aplicación)
El creador del documento es su dueño, y puede luego de creado editarlo cuantas veces desee, borrarlo, y si fuera
necesario, asignar permisos sobre el documento a otros usuarios. Estos permisos son de edición, únicamente de lectura,
o de lectura y de agregar comentarios.
Cada usuario debe poder administrar sus documentos. Esto quiere decir, debe contar con una funcionalidad donde se
muestren todos sus documentos, y además, debe poder organizarlos en carpetas definidas por él mismo.
Es muy importante que el diseño permita agregar fácilmente más funcionalidades al editor.

Identificar las user stories de tipo Epic. A continuación, descomponer cada Epic en Features. Para cada una de
las features, elaborar su correspondiente card, en el formato visto en clase (2p.)

## Posibles user stories

> E1: Creacion de un editor en texto en linea
>
> > F1: Creacion de usuarios
> >
> > US:
> > > 1. Como usuario quiero poder autenticarme con mi credenciales
> > > 2. Como administrador quiero crear nuevas cuentas para los usuarion para que puedan usar la plataforma.
> 
> > F2: Creacion documentos
> >
> > US:
> > > 1. Como usuario quiero poder crear un nuevo documento
> > > 2. Como usuario quiero poder editar un documento ya existente
> > > > CA:
> > > > 1. El formato del documento debe ser HTML
> 






