# No Silver Bullet

El desarrollo de software tiene una complejidad única, que impide una solución mágica para las principales dificultades.
El desarrollo de hardware ha mejorado en varios órdenes de magnitud en costo y performance, algo que no se aprecia con el software.

Dificultad en el desarrollo de software:
- **Esencial:** Definir estructuras conceptuales y su funcionamiento.
- **Accidental:** Codificar esas estructuras.

## Esencia del Software

La esencia de una entidad de software es el resultado de una **construcción de conceptos entrelazados**: conjuntos de datos, relaciones entre los elementos de datos, algoritmos y de invocaciones de funciones. Esta esencia es **abstracta**, en el sentido de que la construcción conceptual es la misma bajo muchas representaciones diferentes. Sin embargo es **altamente precisa y ricamente detallada**.

La parte difícil en la creación de un software es la **especificación, diseño y prueba de la construcción** de esta base conceptual, no el trabajo de representar y probar la calidad de la representación.

Si esto es cierto, construir software **siempre será difícil**. De forma inherente la bala de plata no existe.

## Dificultades esenciales de los sistemas de software:

### Complejidad
En el software **no se repiten cosas**. Todo es diferente.
Incrementar software no es agregar cosas ya existentes, sino agregar cosas nuevas e integrarlas.
Por su tamaño, el software puede tener muchos estados => es difícil de especificar (problemas de robustez, fallas de producto, deadlines, problemas de comunicación, etc).

### Conformidad
Otras áreas de estudio como la física deben enfrentar complejidad, pero esta proviene de leyes naturales, que no son caóticas.
En el software **la complejidad proviene de personas con distintas ideas y necesidades.**
También deben respetarse interfaces ya existentes, cosas que no pueden simplificarse cambiando solo el software.

### Modificabilidad
El software es **fácil de modificar** a diferencia de objetos físicos.
El software requiere ser modificado, pues **su fin puede cambiar**.

### Invisibilidad
El software es invisible y por lo tanto difícil de representar visualmente.
Representaciones geométricas no capturan en forma efectiva la naturaleza del software y no permiten razonar correctamente acerca de él.


## Dificultades accidentales

Problemas de los métodos de producción actuales.
Inicialmente las preocupaciones estaban en el hardware: que no se queme una válvula, conectar cables, etc.

Programación de bajo nivel.
No son problemas inherentes del desarrollo de software.

Las soluciones para los problemas accidentales fueron los lenguajes de programación de alto nivel:
- **Multitarea:** Evita retrasos en el trabajo del programador.
- **Entornos de Desarrollo:** Equipamiento de herramientas y facilidades: librerías, formatos de archivos, etc.

## Potenciales balas de plata

- **Modularización.**
- **Tipos Abstractos de Datos.**
- **Jerarquización.**

### OOP
La programación orientada a objetos (POO), tal vez sea lo mejor que se ha logrado, **elimina las dificultades accidentales** de la expresión de diseño. Pero no puede eliminar la complejidad del diseño en sí.

### IA
La IA que disponemos sólo permite resolver problemas muy específicos, que no sirven para el desarrollo de software.
Sistemas expertos:  Sistema experto = Motor de inferencia + base de conocimientos.
Dada la entrada de un problema intentan encontrar una solución. Podrían ayudar a sugerir interfaces y casos de test. Se sigue requiriendo de un experto.

### Programación automática
Dada una especificación una herramienta genera el código para resolver el problema. Solo funciona para problemas caracterizados por pocos parámetros. La especificación debe ser determinada.

### Programación gráfica.
Se ha intentado muchas veces hacer cosas parecidas al diseño de circuitos integrados.
Metáfora del asiento del avión. Solo se pueden ver pocas cosas a la vez.
El software es muy difícil de visualizar.

### Verificación de programas
Es muy difícil verificar programas grandes y aun con un verificador perfecto solo se consigue saber que se está cumpliendo la especificación. Lo más complicado es llegar a esa especificación.

### Entornos y herramientas
Un buen IDE puede ayudar, pero ya no parece haber mucho por hacer. Como mucho se pueden eliminar los errores sintácticos y algunos semánticos
