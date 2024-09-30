# Diagrama de Actividad

El diagrama de actividad muestra la secuencia de actividades necesarias para llevar a cabo un procedimiento, un proceso de negocio, etc.

Muestra controles, validaciones y toma de decisiones dentro del proceso representado.

Muestra concurrencia y paralelismo entre las actividades que componen el proceso.


## Elementos básicos del Diagrama de Actividad

**Nodo Inicial:** Marca el punto de inicio del flujo de ejecución.


**Nodo Final:** Marca el punto final del flujo de ejecución.

**Acción:** Representan la realización de un paso del flujo de ejecución.

**Flujo:** Determina qué actividad va a continuación de otra.


![image](https://github.com/user-attachments/assets/83342e8b-203c-4961-b7cc-1a415c11e42f)


## Flujos Concurrentes

**División:** Marca el inicio de flujos de actividades en paralelo.

**Unión:** Marca el fin de los flujos en paralelo.

![screenshot_30-sep-2024_16-17-08](https://github.com/user-attachments/assets/43a7ef5d-4e5e-40e9-9e08-71207131a282)


## Control de Flujos

**Decisión:** Marca la existencia de flujos alternativos.

**Condición:** Indica la condición que debe cumplirse para que el flujo continúe a través de él.

**Fin - Decisión:** Marca el final de los flujos alternativos.

![image](https://github.com/user-attachments/assets/b3b43d37-8fa3-46ba-b067-15e62d29f036)

## Andariveles

Especifica el responsable de llevar a cabo una acción.


![image](https://github.com/user-attachments/assets/b918e195-6ff4-4f4b-bdf0-9c26300c5d18)

## Expansion Regions

Una expansion región marca un área de un diagrama de actividad donde las acciones ocurren una vez para cada ítem de una colección.


![image](https://github.com/user-attachments/assets/c59c4ec5-3448-4bb3-8fd6-049edae7022e)

En esta imagen por cada tema se realizar ese flujo

## Descomponiendo una Acción

La acción especifica un paso de ejecución dentro de una actividad. Las acciones pueden descomponerse en subactividades:


**A** - Tomamos acciones y las definimos como un diagrama de actividad.

**B** - Luego llamamos a este nuevo diagrama como si fuera una acción.


![image](https://github.com/user-attachments/assets/605e68e4-bd6c-4f04-91e7-a98630417c09)

## Signals

- En los diagramas de actividad, las signals representan interacciones con participantes externos.
- Las signals son mensajes que se pueden enviar o recibir.
- Una signal recibida tiene el efecto de ‘despertar’ una acción en el diagrama de actividad.
- Una signal enviada es un mensaje enviado a un participante externo.


![image](https://github.com/user-attachments/assets/5938be34-4505-4a94-9a7b-9c628d9daae2)

> En resúmen, en los diagramas de actividad, las señales (signals) son una forma de comunicación que ocurre entre el sistema y los elementos externos o actores, como si fueran mensajes que activan acciones en el flujo de trabajo.

## Fin del Flujo

Indica el final de un flujo particular sin terminar toda la actividad.

![image](https://github.com/user-attachments/assets/2789a2bb-5b99-485c-903f-f6bbc60f84c6)

