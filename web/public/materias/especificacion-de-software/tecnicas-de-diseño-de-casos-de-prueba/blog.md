# Técnicas de diseño de casos de prueba 

## Matriz CRUD

Cada entidad de un sistema de información tiene
un ciclo de vida: todo nace, crece (se
actualiza) y muere (se elimina), y en el medio es
consultado.

> A esto se suele referenciar como el patrón CRUD (Crear, Leer, Actualizar, Eliminar, del inglés: create, read, update, delete).

Para tener una vista general sobre el ciclo de vida
de las entidades, y cómo es afectado en las
distintas funcionalidades que estamos probando,
podemos armar una CRUD Matrix.

Como columnas las distintas entidades que
interesa analizar, y como filas las funcionalidades
del sistema. En cada celda luego se pone una C, R, U y/o D
según la operación que se realice sobre la entidad
en la funcionalidad correspondiente a su fila y
columna.

![image](https://github.com/user-attachments/assets/001ee409-bfcd-4d54-a992-1a32ab4caba9)

Ya con esto se puede hacer una verificación
estática muy interesante, que es verificar la
completitud: ver que las cuatro letras aparezcan
en cada columna. Si falta una operación en
alguna entidad no indica necesariamente que
sea un error, pero al menos llama la atención
como para que se verifique por qué no está
disponible esa operación en ninguna
funcionalidad.

Luego, se pasa a realizar una verificación de
consistencia: probar distintas funcionalidades
de forma tal que se haga pasar por todo el ciclo
de vida a cada entidad. Esto es, armar casos
de prueba para cada entidad de forma tal que
comiencen con una “C”, sigan con cada
posible “U” y terminen con una “D”. 

Luego de cada una de estas acciones se debe
agregar al menos una acción de “R” (lectura).
Esto es para verificar que el procesamiento fue
realizado correctamente y no hay algo
inconsistente o datos corruptos.

Para cada entidad relevante deberían cubrirse
todas las C, R, U y D de cada función.
Por ejemplo podríamos considerar probar el
siguiente ciclo funcional:
1. New Client
2. New Invoice
3. List Clients
4. Delete Client
Con este caso de prueba estamos cubriendo
CRUD para la entidad Client.
