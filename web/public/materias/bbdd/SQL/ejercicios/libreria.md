# Ejercicio base de datos

```sql
DROP DATABASE IF EXISTS libreria;
CREATE DATABASE libreria;

\c libreria

CREATE TABLE libro(
  id_libro INT NOT NULL,
  titulo TEXT,
  autore TEXT,
  editorial TEXT
  PRIMARY KEY (id_libro)
);

CREATE TABLE socie(
  id_socie INT NOT NULL,
  nombre TEXT,
  direccion TEXT,
  localidad TEXT,
  PRIMARY KEY (id_socie)
);

CREATE TABLE prestamos(
  id_socie INT,
  id_libro INT,
  fecha DATE,
  cant_dias INT
);

-- A.

SELECT nombre, direccion FROM socie WHERE id_socie IN(
  SELECT id_socie
  FROM prestamo AS p1
  WHERE NOT EXISTS(
    SELECT 1
    FROM libro AS l
    WHERE l.autore = 'Borges' AND NOT EXISTS(
      SELECT 1
      FROM prestamo AS p2
      WHERE p2.id_libro = l.id_libro
      AND p1.id_socie = p2.id_socie
    )
  )
);

-- B
SELECT id_socie FROM socie WHERE localidad = 'Grand Bourg' AND id_socie NOT IN(
  SELECT DISTINCT id_socie
  FROM libro, prestamo
  WHERE libro.id_libro = prestamo.id_libro
  AND libro.editorial = 'Sudamericana'
);

--C
SELECT titulo FROM libro WHERE editorial = 'Planeta' AND id_libro IN(
  SELECT p.id_libro FROM prestamos AS p, socie AS s WHERE p.id_socie = s.id_socie AND s.localidad = 'San Miguel'
  UNION
  SELECT p.id_libro FROM prestamos AS p, socie AS s WHERE p.id_socie = s.id_socie AND s.localidad = 'Los Polvorines'
);

--D
SELECT l.titulo, s.nombre, p.fecha
FROM libro l,socie s, prestamo p
WHERE p.id_socie = s.id_socie AND p.id_libro = l.id_libro AND p IN(
  SELECT * FROM prestamo AS p, socie AS s WHERE p.id_socie = s.id_socie AND p.cant_dias > 5 AND s.localidad = 'José C. Paz'
  INTERSECT
  SELECT * FROM prestamo AS p, socie AS s WHERE p.id_socie = s.id_socie AND p.cant_dias > 3 AND s.localidad = 'Bella Vista'
);

```
