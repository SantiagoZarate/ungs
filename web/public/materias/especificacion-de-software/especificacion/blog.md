# Especificación del Software

Actividades en el proceso de ingeniería de requerimientos:
1. Estudio de Factibilidad: Analizar si es factible realizar o no el producto. Tiempo, recursos, tecnología, hardware, etc.
2. Obtención y Análisis de requerimientos: Relevamiento del cliente para obtener los requerimientos para luego analizarlos.
3. Especificación de requerimientos: Escribir de la mejor manera los requerimientos. Lo van a leer los desarrolladores y el cliente. Lo tienen que entender.
4. Validación de requerimientos: Chequear que lo que estamos documentando sea lo que el cliente necesita.

## Diseño e implementación del Software:

Actividades posibles en el proceso de diseño:
1. Diseño arquitectónico.
2. Diseño de interfaz.
3. Diseño de componentes.
4. Diseño de base de datos.

Validación del Software: Es la parte del testing del software.

Etapas en el proceso de pruebas:
1. Prueba de desarrollo: Las personas que desarrollan el sistema ponen a prueba los componentes que constituyen el sistema. Cada componente se prueba de manera independiente, es decir, sin otros componentes del sistema.
2. Pruebas del sistema: Los componentes del sistema se integran para crear un sistema completo. Este proceso tiene la finalidad de descubrir errores que resultan de interacciones no anticipadas entre componentes y problemas de interfaz de componente, así como de mostrar que el sistema cubre sus requerimientos funcionales y no funcionales, y poner a prueba las propiedades emergentes del sistema.
3. Pruebas de aceptación: Ésta es la etapa final en el proceso de pruebas antes de que el sistema se acepte para uso operacional. El sistema se pone a prueba con datos suministrados por el cliente del sistema, en vez de datos de prueba simulados.

Las pruebas de aceptación revelan problemas de requerimientos, donde las instalaciones del sistema en realidad no cumplen las necesidades del usuario o cuando sea inaceptable el rendimiento del sistema.

**Verificación (Verification):** ¿Estamos construyendo el software correctamente?
**Validación (Validation):** ¿Estamos construyendo el software que el cliente necesita?

## Evolución del Software

En lugar de dos procesos separados, es más realista pensar en la ingeniería de software como un proceso evolutivo, donde el software cambia continuamente a lo largo de su vida, en función de los requerimientos y las necesidades cambiantes del cliente.
Flexibilidad en los sistemas de Software.
Cada vez menos distinción entre desarrollo y mantenimiento.

## Cambio

Nos referimos a cambio a la necesidad de modificar algo o agregar algo al software.

Formas de enfrentar al cambio:
- **Prototipo de sistema:** Es como plantear un sistema muy ligero que le da al cliente una idea de cómo sería su software y su comportamiento.
- **Entrega incremental:** Podemos ir mostrándole al cliente las partes del software.

## Modelo en espiral de Boehm

Boehm (1988) propuso un marco del proceso de software dirigido por el riesgo, conocido como el modelo en espiral.

Acá el proceso de software se representa como un espiral, y no como una secuencia de actividades con cierto retroceso de una actividad a otra. Cada ciclo en el espiral representa una fase del proceso de software. Por ende, el ciclo más interno puede relacionarse con la factibilidad del sistema, el siguiente ciclo con la definición de requerimientos, el siguiente con el diseño del sistema, etcétera. El modelo en espiral combina el evitar el cambio con la tolerancia al cambio.

Cada ciclo en el espiral representa una fase del proceso de software. En cada una de esas fases se está pensando en análisis de riesgos para evitar futuros problemas.

La diferencia principal entre el modelo en espiral con otros modelos de proceso de software es su reconocimiento explícito del riesgo.

## El Proceso Unificado Racional

Se acerca un poco más a la mezcla del desarrollo de software y gestión del proyecto.

En este Proceso Unificado Racional, además de las etapas fundamentales del desarrollo (especificación, implementación, validación y evolución), se agregan otras 3 etapas:

Configuración: Se encarga de controlar y gestionar los cambios que se hacen al sistema a lo largo del tiempo, asegurando que cada modificación esté registrada y que los cambios no causen problemas al sistema.

Administración del proyecto: Se enfoca en planificar y coordinar el desarrollo del sistema, asegurando que el equipo cumpla con los plazos, el presupuesto, y los objetivos establecidos.

Ambiente: Se trata de proporcionar al equipo de desarrollo las herramientas y el entorno de trabajo necesarios (como software, infraestructura, etc.) para que puedan realizar su tarea de forma eficiente.

Fases de RUP: Concepción, Elaboración, Construcción, Transición

## Desarrollo en cascada

debe planear y programar todas las actividades del proceso, antes de comenzar a trabajar con ellas.
El proceso de software no es un simple modelo lineal, sino que implica retroalimentación de una fase a otra. Entonces, es posible que los documentos generados en cada fase deban modificarse para reflejar los cambios que se realizan.

el modelo en cascada sólo debe usarse cuando los requerimientos se entiendan bien y sea improbable el cambio radical durante el desarrollo del sistema.

Etapas de este modelo:
- Análisis y definición de requerimientos.
- Diseño del sistema y del software
- Implementación y prueba de unidad
- Integración y prueba de sistema
- Operación y mantenimiento

![image](https://github.com/user-attachments/assets/73cd7035-0625-41a0-91a2-07312f06d622)


## Desarrollo incremental

El desarrollo incremental se basa en la idea de diseñar una implementación inicial, exponer ésta al comentario del usuario, y luego desarrollarla en sus diversas versiones hasta
producir un sistema adecuado. Es mejor que un enfoque en cascada para la mayoría de los sistemas empresariales, de comercio electrónico y personales. El desarrollo incremental refleja la forma en que se resuelven problemas.

Beneficios importantes:
- Se reduce el costo de adaptar los requerimientos cambiantes del cliente.
- Es más sencillo obtener retroalimentación del cliente sobre el trabajo de desarrollo que se realizó.
- Es posible que sea más rápida la entrega e implementación de software útil al cliente, aun si no se ha incluido toda la funcionalidad

Algunos problemas:
- El proceso no es visible: resulta poco efectivo en términos de costos producir documentos que reflejen cada versión del sistema.
- La estructura del sistema tiende a degradarse conforme se tienen nuevos incrementos:  el cambio regular tiende a corromper su estructura.

![image](https://github.com/user-attachments/assets/a6e8fee0-d4e4-43cf-88e7-82e3c4227c47)

## Ingeniería de software orientada a la reutilización

En la mayoría de los proyectos de software hay cierta reutilización de software. Sucede
con frecuencia de manera informal, cuando las personas que trabajan en el proyecto conocen diseños o códigos que son similares a lo que se requiere. Los buscan, los modifican
según se necesite y los incorporan en sus sistemas.

Tiene la clara ventaja de reducir la cantidad de software a desarrollar y, por lo tanto, la de disminuir costos y riesgos; por lo general, también conduce a entregas más rápidas del software. Sin embargo, son inevitables los compromisos de requerimientos y esto conduciría hacia un sistema que no cubra las necesidades reales de los usuarios.

![image](https://github.com/user-attachments/assets/97ac3d8f-45c0-4f91-8fbb-ccec2e31b233)


