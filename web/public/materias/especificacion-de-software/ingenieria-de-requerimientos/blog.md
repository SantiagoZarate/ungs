# Introducción a la Ingeniería de Requerimientos

La **Ingeniería de Requerimientos** es una disciplina clave dentro del proceso de desarrollo de software. Se enfoca en la identificación, análisis, documentación y gestión de las necesidades y expectativas de los usuarios y otras partes interesadas con respecto a un sistema software.

El objetivo principal de la ingeniería de requerimientos es asegurar que el sistema desarrollado cumpla con las necesidades del cliente de manera efectiva y eficiente. Esto implica:

- **Elicitación**: Recoger requerimientos a través de entrevistas, encuestas, y análisis de las necesidades del cliente.
- **Análisis**: Comprender y definir los requerimientos de manera clara, resolviendo cualquier ambigüedad o conflicto.
- **Especificación**: Documentar los requerimientos de forma detallada para guiar el proceso de desarrollo.
- **Validación**: Asegurarse de que los requerimientos especificados sean correctos y completos.

Una correcta gestión de los requerimientos es esencial para evitar malentendidos, sobrecostos y retrasos en el proyecto, contribuyendo al éxito de los productos de software.

## 🤝 Requerimientos del usuario

Los requerimientos del usuario son **enunciados**, en un **lenguaje natural** junto con diagramas, acerca de qué **servicios** esperan los usuarios del sistema, y de las **restricciones** con las cuales éste debe operar.


## 👨🏻‍💻 Requerimientos del sistema

Los requerimientos del sistema son **descripciones más detalladas** de las funciones, los servicios y las restricciones operacionales del sistema de software.
**El documento de requerimientos** del sistema (llamado en ocasiones especificación) tiene que definir con exactitud lo que se implementará.
Puede formar parte del contrato entre el comprador del sistema y los desarrolladores del software.

## 🔧 Requerimientos funcionales

Los requerimientos funcionales para un sistema refieren a lo que el **sistema debe hacer**.
Dependen del tipo de software que se esté desarrollando, de los usuarios esperados del software y del enfoque general que adopta la organización cuando se escriben los requerimientos.
En algunos casos, los requerimientos funcionales también explican **lo que no debe hacer el sistema**.

Se estudian y recogen en el modelo de casos de uso.


## 🧩 Requerimientos no funcionales

Los requerimientos no funcionales son **limitaciones sobre servicios o funciones que ofrece el sistema**.
Incluyen restricciones tanto de temporización y del proceso de desarrollo, como impuestas por los estándares.
Se suelen aplicar al **sistema en general**, más que a características o a servicios individuales del sistema.
Son requerimientos que no se relacionan directamente con los servicios específicos que el sistema entrega a sus usuarios.

Pueden relacionarse con propiedades emergentes del sistema, como fiabilidad, tiempo de respuesta y uso de almacenamiento.

## 🎯 FURSP+

*FURSP+* es un modelo que permite la clasificación a un nivel mas granular de cada requerimiento.

- Funcional (Functional): características, capacidades y seguridad.
- Facilidad de uso (Usability): Factores humanos, ayuda, documentación, navegación.
- Fiabilidad (Reliability): Frecuencia de fallos, capacidad de recuperación de una falla y grado de previsión.
- Soporte (Support): Adaptabilidad, facilidad de mantenimiento, internacionalización, configurabilidad.
- Rendimiento (Performance): Tiempos de respuesta, productividad, precisión, disponibilidad, uso de recursos.

El + indica requisitos adicionales, tales como:
- Implementación: Limitación de recursos, lenguajes, herramientas, hardware, etc.
- Interfaz: Restricciones impuestas para la iteración con sistemas externos.
- Operaciones: Gestión del sistema en su puesta en marcha.
- Legales: Licencias, etc.
