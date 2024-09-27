# User Stories
Una user story describe una funcionalidad que será útil para un usuario o un cliente de un software. Se compone de:

**Card**: Descripción escrita de la funcionalidad.
![screenshot_27-sep-2024_15-03-49](https://github.com/user-attachments/assets/a77d44d6-cacc-4f1d-856c-a7e5619907cf)

**Conversation**: Conversaciones sobre la story que den cuerpo a los detalles.
La conversación entre desarrolladores, product owner y stakeholders puede plasmarse en:
Un diagrama de la interfaz de usuario.
Un conjunto de reglas de negocio que se documentan.
Notas en la misma user story.

![screenshot_27-sep-2024_15-05-56](https://github.com/user-attachments/assets/316e1515-64e0-47d7-9541-f2955498f03c)

**Confirmation**: Tests que documentan detalles y que se usan para determinar cuándo una story está completa.
![screenshot_27-sep-2024_15-05-28](https://github.com/user-attachments/assets/6cba0bc7-4ea9-4a8c-bd9b-5e35f87f14c8)

## 📜 Tipos de stories.
- **Epics**: Son historias de usuario grandes y generales que representan un objetivo o funcionalidad importante dentro de un proyecto. Son demasiado grandes para completarse en un solo sprint y suelen descomponerse en features o historias más pequeñas.
- **Features / Themes (Funcionalidad)**: Son conjunto de historias de usuario relacionadas que, juntas, entregan una funcionalidad completa. Una feature agrupa varias user stories que están alineadas con una característica específica del producto. Las features se descomponen en sprintable stories.
- **Sprintable stories (Implementable)**: Son historias de usuario pequeñas y específicas que pueden ser completamente desarrolladas dentro de un solo sprint. Estas historias son detalladas y listas para ser implementadas por el equipo de desarrollo.

Ejemplo: Tenemos la siguiente **Epic**:

![screenshot_27-sep-2024_15-09-09](https://github.com/user-attachments/assets/d3d75f39-2f11-46c7-8745-36cb4fbe56cb)

De esta Epic podemos sacar el siguiente **Theme**:

![screenshot_27-sep-2024_15-09-11](https://github.com/user-attachments/assets/e029adcd-d3c9-4d78-9477-9ebe1fbed486)

Y de este theme, podemos descomponerlo en **sprintable stories** para que puedan ser desarrolladas en el sprint:

![screenshot_27-sep-2024_15-09-19](https://github.com/user-attachments/assets/edafdb55-dfa9-444c-a338-363d1d6a2bc6)

## 🎯 Características INVEST

Criterios que apodemos aplicar a cada U.S mediante los cuales decifrar como refinarlas.

I - Independent (independiente).

N - Negotiable (negociable).

V - Valuable (valiosa).

E - Estimable (estimable).

S - Small (pequeña).

T - Testable (comprobable).

**Independent** (independiente)
Es ventajoso que cada historia de usuario pueda ser **planificada e implementada en cualquier orden**. Para ello las historias deberían de ser totalmente independientes (lo cual facilita el trabajo posterior del equipo). Resaltar que las dependencias entre historias de usuario pueden reducirse combinándolas en una o dividiéndolas de manera diferente.


**Negotiable** (negociable)
Una historia de usuario es una descripción corta de una necesidad que no incluye detalles. Las historias deben ser negociables ya que sus detalles serán acordados con el cliente o el usuario durante la fase de conversación. se debe evitar U.S con demasiados detalles porque limitaría la conversación acerca de las mismas.


**Valuable** (valiosa)
Una historia de usuario tiene que ser valiosa para el cliente o el usuario. Una manera de hacer una historia valiosa es que la escriba él mismo.


**Estimable** (estimable)
Las stories deben ser **estimables por el equipo que las va a diseñar, implementar y testear**. El Product Owner necesita también el tamaño de una story para determinar su prioridad en el Product Backlog. El equipo de desarrollo puede determinar el tamaño de una story si es necesario un refinamiento o desagregación en la misma.


**Small** (pequeña)
Las historias de usuario deberían englobar como mucho unas pocas semanas/personas de trabajo. Incluso hay equipos que las restringen a días/personas. Una descripción corta ayuda a disminuir el tamaño de una historia de usuario facilitando así su estimación.


**Testable** (comprobable)
La historia de usuario debería ser capaz de ser probada (fase confirmación de la historia de usuario). Si el cliente o usuario no sabe como probar la historia de usuario significa que no es del todo clara o que no es valiosa. Si el equipo no puede probar una historia de usuario nunca sabrá si la ha terminado o no.

## 🧵 Modelado de roles de usuario

**Considerar múltiples tipos de usuarios:** Es común que los equipos de desarrollo se centren en un solo tipo de usuario, pero esto puede limitar la perspectiva. Para crear historias de usuario más completas, es importante identificar todos los roles de usuario que interactuarán con el software.


**Identificar los roles de usuario:** En lugar de escribir todas las historias de usuario desde el punto de vista de un único tipo de usuario, identifica los diferentes roles (como administrador, usuario final, cliente, etc.) que usarán el software.


**Definir atributos relevantes:** Una vez que hayas identificado los roles, define los atributos clave para cada uno. Estos atributos pueden incluir necesidades específicas, nivel de acceso, o cualquier característica relevante que afecte cómo interactúan con el software.


**Brainstorm (lluvia de ideas):** Realiza una sesión de lluvia de ideas para identificar un conjunto inicial de roles de usuario. Incluye a todos los que podrían tener una interacción significativa con el software.


**Organizar el conjunto inicial:** Agrupa y organiza los roles identificados en categorías lógicas. Esto ayuda a estructurar mejor el enfoque y a entender las diferentes perspectivas.


**Consolidar roles:** Si algunos roles se solapan o son muy similares, combínalos en roles más generales para simplificar.


**Refinar roles:** Revisa y ajusta los roles identificados para asegurarte de que estén bien definidos y cubran todas las posibles interacciones con el software.
