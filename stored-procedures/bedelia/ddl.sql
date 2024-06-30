\c postgres

DROP DATABASE IF EXISTS bedelia;
CREATE DATABASE bedelia;

\c bedelia

CREATE TABLE alumne(
  legajo INT,
  nombre VARCHAR(100),
  apellido VARCHAR(100)
);

CREATE TABLE materia(
  codigo INT,
  nombre VARCHAR(100)
);

CREATE TABLE cursa(
  legajo_alumno INT,
  codigo_materia INT
);

ALTER TABLE alumne ADD PRIMARY KEY (legajo);

ALTER TABLE materia ADD PRIMARY KEY (codigo);

ALTER TABLE cursa ADD CONSTRAINT legajo_alumno_fk FOREIGN KEY (legajo_alumno) REFERENCES alumne (legajo);
ALTER TABLE cursa ADD CONSTRAINT codigo_materia_fk FOREIGN KEY (codigo_materia) REFERENCES materia (codigo);
ALTER TABLE cursa ADD PRIMARY KEY (legajo_alumno, codigo_materia);
