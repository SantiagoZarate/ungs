-- chef(id, nombre, apellido, nacionalidad)

-- trabaja_en(id_chef, id_rest, fecha_ingreso)

-- restaurant(id, nombre, nacionalidad, puntaje)

--A
SELECT c.nombre, c.nacionalidad, r.nombre
FROM chef c, restaurant r, trabaja_en t,
WHERE c.id = t.id_chef AND r.id = t.id_rest AND c.id IN(
  SELECT id_chef, MIN(fecha_ingreso) AS antiguedad
  FROM trabaja_en
  GROUP BY id_chef
);

--B
SELECT nombre, apellido, nacionalidad FROM chef WHERE id IN(
  SELECT DISTINCT id_chef
  FROM trabaja_en
  WHERE id_rest IN (SELECT id FROM restaurant WHERE puntaje > 4.8)
  GROUP BY id_chef
  HAVING count(id_chef) >= 2
);

