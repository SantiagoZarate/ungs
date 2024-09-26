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
