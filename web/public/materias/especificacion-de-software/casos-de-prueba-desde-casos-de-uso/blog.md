# Casos de Prueba desde Casos de Uso

La idea principal al pasar a una representación gráfica es
abstraerse de la letra, representarlo como un grafo
dirigido que muestre fácilmente cuáles son los flujos del
sistema.

Vamos a utilizar para esto un diagrama de actividad,
donde quedarán representados los distintos flujos del
caso de uso.

![image](https://github.com/user-attachments/assets/03f353e3-476d-4f25-80cf-e85016b7eef2)

Básicamente, para derivar los casos de prueba vamos a
recorrer desde el nodo inicial a cada uno de los nodos
finales, pasando por cada una de las transiciones del
modelo. En el caso que existan bucles se deberá decidir si
es suficiente con visitar una sola vez el bucle, o si vale la
pena recorrerlo varias veces, y en ese caso cuántas. Una
vez que tenemos los flujos vamos a analizar qué datos
utilizar para cada uno.

## Flujos alternativos
Cada uno de los flujos alternativos
debería ser recorrido al menos una vez.

![image](https://github.com/user-attachments/assets/5b433b78-e17b-414f-8422-937ee9c9145f)

## Bucles
Para estos casos deberíamos al menos
seleccionar un caso en el que no se ejecute el bucle, uno
en el que se ejecute una vez, y en algunos casos, si se
considera que es oportuno, repetir el bucle varias veces.

![image](https://github.com/user-attachments/assets/73cda820-5d8d-42e4-9192-e95ed307c421)

Casos de prueba

![image](https://github.com/user-attachments/assets/8880c6d4-9461-476d-83f5-16bf5a700e9c)

Datos de prueba

![image](https://github.com/user-attachments/assets/bcc4b184-2297-446a-819d-e5f50094aa28)

