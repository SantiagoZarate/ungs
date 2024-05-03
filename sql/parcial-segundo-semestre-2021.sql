-- 1 (En realidad habia que hacerlo con algebra relacional)
SELECT nombre, apellido
FROM estudiante
WHERE legajo IN(
        SELECT e.legajo
        FROM estudiante e, cursa cu, carrera c
        WHERE cu.legajo = e.legajo
        AND cu.codigo_carrera = c.codigo
        AND c.nombre = 'Licenciatura en Informatica'
        AND cu.año_ingreso > 2014
);


-- 2
SELECT nombre
FROM carrera c
WHERE EXISTS(
        SELECT 1
        FROM estudiante e, cursa cu
        WHERE cu.legajo = e.legajo
        AND cu.codigo_carrera = c.codigo
        AND e.fecha_nacimiento < '1980-01-01'

);

-- 3 - v1
SELECT legajo
FROM estudiante
WHERE legajo IN(
        SELECT legajo
        FROM cursa
        GROUP BY legajo
        HAVING COUNT(codigo_carrera) > 2
);

-- 3 - v2
SELECT e.legajo, COUNT(codigo_carrera)
FROM estudiante e, carrera c, cursa cu
WHERE cu.codigo_carrera = c.codigo AND cu.legajo = e.legajo
GROUP BY e.legajo
HAVING COUNT(codigo_carrera) > 2;
