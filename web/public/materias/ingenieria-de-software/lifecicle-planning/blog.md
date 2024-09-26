# Lifecicle Planning.

Existen varias formas en las que un equipo puede llevar a cabo el realizamiento de un sistema software, dependiendo del conocimiento de los requisitos, el expertise del equipo,
la probabilidad de cambio durante el proceso, la disponibilidad de los recursos, se puede adotpar una de las siguientes metodologias.

## Code & Fix.
**Puede o no tener una especificacion** para comezar a trabajar, usado para projectos que probablemente vayan a ser descartados o simplemente sirven como una demostración.
(prototipados, projectos personales, proof of concepts).

![screenshot_26-sep-2024_19-56-49](https://github.com/user-attachments/assets/4c0a78bd-92d9-40ee-8075-53e343ad0404)


## Waterfall.
el proyecto progresa a través de una secuencia ordenada de pasos desde la concepción inicial del Software. Altamente basado en documentacion, que es pasada *de mano en mano*
al momento de pasar de una etapa a otra.

![screenshot_26-sep-2024_19-56-58](https://github.com/user-attachments/assets/c9423545-a263-4e53-8490-01d5acc86ea4)


Funciona bien en proyectos con un **gran conocimientos de los requerimientos** y de los metodos que seran usados, tambien nos da la oportunidad de encontrar errores de alto
impacto en etapas tempranas y de bajo costo.
El avance debe ser entonces medido a partir de la documentación generada durante las etapas.
Las desventajas del modelo radican en la dificultad de conocer los requerimientos al 100% al comienzo del proyecto.

## Waterfall with Overlapping.
Se **reduce el nivel de documentacion requerida** para pasar de una fase a otra, ya que puede ocurrir que un mismo equipo trabaje en varias fases,
lo que disminuye la necesidad de documentar, requiere que **las actividades que se realizen en paralelo esten bien comunicadas** para evitar inconsistencias.

![screenshot_26-sep-2024_19-57-09](https://github.com/user-attachments/assets/bf41b2dc-b614-4a0b-9ea1-e6bf3c8926a6)


## Waterfall with Subprojects.
**Se divide la arquitectura en subprojects** independientes que puede ser desarrollados y posteriormente integrados con el resto del proyecto.
El mayor riesgo de esto es que existan **interdependencias no previstas** que generen problemas de integración.

![screenshot_26-sep-2024_19-57-15](https://github.com/user-attachments/assets/7f5e0d5b-324f-45de-9647-cdbcf6f75ee8)


## Waterfall w/ Risk Reduction.
**Se prototipan los componentes que pueden suponer riesgo**, esto puede llevarse a cabo detallando los requerimientos, mediante el diseño o incluso por codificación.
Luego de la actividad de prototipado el ciclo es idéntico al pure waterfall estamos frente a las mismas dificulta desque en dicho modelo.

![screenshot_26-sep-2024_19-57-22](https://github.com/user-attachments/assets/f1fc9f73-56a8-40d7-83a9-c1699038ae0b)


## Spiral.
**el proyecto es dividido en mini-proyectos**. Cada uno de los mini-proyectos atiende a uno a más riesgos “importantes” hasta que finalmente todos los riesgos con alta exposición han sido atendidos.
por "riesgo" entendemos **requerimientos pobremente entendidos**, a arquitectura pobremente definida o comprendida, problemas potenciales de performance,
problemas en la tecnología subyacente, y demás temas del proyecto donde sea requerido mayor conocimiento.

![screenshot_26-sep-2024_19-57-31](https://github.com/user-attachments/assets/f3cf7e01-6e4b-45aa-a89b-be8a26a7f958)


## Evolutionary Prototyping.
Se desarrolla el concepto del sistema **a medida que avanzo sobre el proyecto**. Primeramente se desarrollan las funcionalidades principales del sistema para ser rapidamente
mostradas al cliente quien dara feeback, el cual servirá para saber por donde seguir.
En algun momento en cliente cree que el prototipo es "suficientemente bueno" y se decide hacer un release ajustando otras tareas complementarias de performance.

Es especialmente útil cuando los **requerimientos son dinámicos o pobremente definidos**.
La mayor desventaja de este modelo radica en que no es posible saber en qué momento el producto convergerá a la solución.
Puede tener similiradades con el modelo Code and Fix, pero este cuenta con analisis de requerimientos.

![screenshot_26-sep-2024_19-57-40](https://github.com/user-attachments/assets/4ea585ac-9318-4154-9240-4a496c57420f)


## Staged Delivery.
Se realizan **entregas contiguas de distintas etapas del software**, las dependencias entre los entregables de las etapas no impiden que el producto sea construido independientemente.
La ventaja principal del modelo radica en que nos **permite entregar la funcionalidad principal al principio del proyecto**.
Provee signos tangibles de avance desde etapas tempranas, lo que facilita el control sobre presión que pueda ejercer el cliente.

![screenshot_26-sep-2024_19-57-45](https://github.com/user-attachments/assets/7fb87ca4-7781-4f07-8d6b-6bca586af6eb)
