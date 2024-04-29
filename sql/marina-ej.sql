-- A
SELECT nombre
FROM bote
WHERE color = 'red';

--B
SELECT nombre
FROM marine
WHERE f_inscripcion > '2011-06-26';

--C
SELECT nombre
FROM marine
WHERE f_inscripcion > '2011-12-31' AND f_inscripcion < '2013-01-01';

--D
SELECT bid
FROM alquiler
WHERE mid = 3;

--E
SELECT nombre FROM marine WHERE mid IN(
  SELECT mid
  FROM alquiler AS a, bote AS b
  WHERE a.bid = b.bid AND bote.nombre = 'Macross'
);

--F
SELECT nombre FROM marine WHERE mid IN(
  SELECT mid
  FROM alquiler AS a, bote AS b
  WHERE a.bid = b.bid AND bote.color = 'red'
);

--G
SELECT * FROM bote WHERE bid IN(
  SELECT bid FROM alquiler WHERE fecha = '2011-06-26'
);


--H
SELECT nombre FROM bote WHERE bid IN(
  SELECT bid FROM alquiler WHERE fecha = '2011-06-26'
  UNION
  SELECT bid FROM reserva WHERE fecha = '2011-06-26'
);

--I
SELECT nombre FROM marine WHERE mid NOT IN(
  SELECT DISTINCT mid FROM alquiler
);

--J
SELECT nombre FROM marine WHERE mid IN(
  SELECT DISTINCT mid
  FROM alquiler
  GROUP BY mid
  HAVING count(DISTINCT mid) > 2
);

--K
SELECT nombre FROM marine WHERE mid IN(
  SELECT DISTINCT mid
  FROM alquiler
  GROUP BY mid
  HAVING count(DISTINCT mid) >= 1
);

--L
SELECT nombre FROM marine WHERE mid IN(
  SELECT mid
  FROM alquiler AS a1
  WHERE NOT EXISTS(
    SELECT 1
    FROM bote AS b
    WHERE NOT EXISTS(
      SELECT 1
      FROM alquiler
      WHERE a2.bid = b.bid
      AND a1.mid AND a2.mid
    )
  )
);


