# Testing Funcional de Software

Las *pruebas de software* intentan demostrar
que un programa hace lo que se intenta que haga,
así como descubrir defectos en el programa antes
de usarlo.

## Objetivos

**Defect testing:**
Identificar la mayor cantidad de errores lo más tempranamente posible

**Validation testing:**
Probar que el sistema puede manejar un número representativo de transacciones de negocios.


## Verificación & validación de sofware

**Validación:** Estamos construyendo el producto correcto?

**Verificación:** Estamos construyendo correctamente el producto?

### Objetivos V&V

El objetivo final de los procesos de verificación y validación es establecer confianza de que el sistema de software es “adecuado”.

El nivel de confianza adquirido depende de:
- Propósito del software.
- Expectativas del usuario.
- Entorno de mercado.

### Para que es necesaria la etapa de V&V?

* El costo de arreglar errores crece exponencialmente en las etapas del delivery.

* El testing conducido en diferentes etapas permite la detección temprana de errores.

*Todas las etapas de testing ocurren en cada iteración/fase de la metodología de desarrollo.

### En que momento realizamos la V&V?

![image](https://github.com/user-attachments/assets/1e65f83f-f9c3-4c70-b1e3-d79dabcb7907)


## Proceso de prueba

![image](https://github.com/user-attachments/assets/c453741e-24ef-4f71-b8a3-314a23dacb09)

## Etapas de prueba

**Pruebas de desarrollo**, donde el sistema se pone a
prueba durante el proceso para descubrir errores (bugs)
y defectos.

**Versiones de prueba**, donde un equipo de prueba por
separado experimenta una versión completa del sistema,
antes de presentarlo a los usuarios.

**Pruebas de usuario**, donde los usuarios reales o
potenciales de un sistema prueban el sistema en su
propio entorno.

Dentro de las *prueba de desarrollo* tenemos mas clasificaciones:

- **Pruebas de unidad**: proceso de probar componentes del programa, como métodos o clases de objetos.
- **Pruebas de componentes**: tiene que enfocarse en mostrar que la interfaz de componente se comporta según su especificación
- **Pruebas del sistema**: durante el desarrollo incluyen la integración de componentes para crear una versión del sistema y, luego, poner a prueba el sistema integrado.

Dentro de las *prueba de usuario* tenemos mas clasificaciones:

- **Pruebas alfa**:Los usuarios y desarrolladores trabajan en conjunto para probar un sistema a medida que se desarrolla. Esto significa que los usuarios pueden identificar problemas y conflictos que no son fácilmente aparentes para el equipo de prueba de desarrollo.
- **Pruebas beta**: Las pruebas beta tienen lugar cuando una versión temprana de un sistema de software, en ocasiones sin terminar, se pone a disposición de clientes y usuarios para evaluación.
- **Pruebas de aceptacion**: Implican a un cliente que prueba de manera formal un sistema, para decidir si debe o no aceptarlo del desarrollador del sistema. La aceptación implica que debe realizarse el pago por el sistema.

![image](https://github.com/user-attachments/assets/70363ef1-43d2-4922-ae30-185468b1a111)
etapas durante las pruebas de aceptacion.

## Deuda técnica

Un desarrollo tecnológico aparentemente corto puede requerir un esfuerzo extra para subsanar los problemas generados al no aplicar los consejos básicos de desarrollo. Ese esfuerzo extra, que puede multiplicar el tiempo de desarrollo del proyecto inicial, equivaldría a los intereses de una deuda financiera.

Hoy se refiere a atajos y malas decisiones:
- Mal diseño.
- Defectos.
- Pocos test cases.
- Excesivo test manual.
- Pobre integración.
- Falta de experiencia.

Toda deuda técnica debe ser reparada excepto:
- Productos cerca de su fin de vida.
- Prototipos descartables.
- Productos construidos por un período corto de vida.

> Deuda Técnica Estratégica
>
> Tipo de deuda técnica que ocurre cuando deliberadamente tomamos atajos técnicos para llevar un producto al mercado
