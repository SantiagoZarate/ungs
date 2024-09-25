/*
artista (id, nombre, comp_disco, direccion)

concierto (id_artista, id_estadio, fecha)

estadio (id, nombre, capacidad, direccion)

-- A) Escribir una sentencia SQL para obtener, de cada artista que haya dado al menos 20 conciertos en distintos estadios, su nombre, su compañía discográfica, y la cantidad de conciertos.

-- B) Escribir una sentencia SQL para obtener los nombres de les artistas que dieron conciertos en todos los estadios que tengan capacidad mayor a 50.000.
*/

-- A
SELECT a.nombre, a.comp_disco, cant_conciertos
FROM artista a
WHERE a.id IN(
  SELECT DISTINCT id_artista
  FROM concierto
  GROUP BY id_artista
  HAVING COUNT(DISTINCT id_estadio) >= 20
):

-- B
SELECT nombre FROM artista WHERE id IN(
  SELECT id_artista
  FROM concierto c1
  WHERE NOT EXISTS(
    SELECT 1
    FROM estadio e
    WHERE e.cantidad > 50000 AND NOT EXISTS(
      SELECT 1
      FROM concierto c2
      WHERE c2.id_estadioo = e.id
      AND c2.id_artista = c1.id_artista
    )
  )
);
