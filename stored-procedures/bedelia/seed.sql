INSERT INTO alumne (legajo, nombre, apellido) VALUES
(1, 'Santiago', 'Zarate'),
(2, 'Lionel', 'Messi'),
(3, 'Kendrick', 'Lamar'),
(4, 'Peter', 'Griffin');

INSERT INTO materia (codigo, nombre) VALUES
(1, 'Introducción a la programación'),
(2, 'Sistemas Operativos y Redes'),
(3, 'Programación 1'),
(4, 'Programación 2'),
(5, 'Programación 3'),
(6, 'Problemas Socio-Económicos Contemporaneos');

INSERT INTO cursa (legajo_alumno, codigo_materia) VALUES
(1, 2), /*Santiago Zarate */
(1, 5),
(2, 6), /*Lionel Messi */
(3, 3), /*Kendrick Lamar */
(3, 4),
(3, 5),
(4, 1), /*Peter Griffin*/
(4, 2),
(4, 3),
(4, 4),
(4, 5),
(4, 6);
