# SQL (Structured Query Language)

## Para que se usa?

- Crear / Modificar / Borrar tablas (DDL)
- Input / Output de datos (DML)
- Adminstrar usuarios (DCL)

## Comandos Escenciales

### Select

```sql
SELECT * FROM <table>;

SELECT name FROM alumno;

SELECT 1 FROM getUsers();

```

### Where

```sql
SELECT * FROM alumno WHERE id = 912;

SELECT name, id FROM alumno WHERE birth_date > 2018-12-9;

SELECT * from alumno WHERE name IS NOT 'Marcos' AND id > 20;

```

> Producto cartesiano
>
> > SELECT \* FROM alumne, cursa;

### Insert

```sql
INSERT INTO alumno(id, nombre, apellido)
values (123, 'Julian', 'Castro');

```

Tambien se pueden obviar los campos de la tabla

```sql
INSERT INTO alumno values (123, 'Julian', 'Castro');

```

### Update

```sql
UPDATE alumno SET apellido = 'Gómez' WHERE apellido = 'Castro';

```

### Delete

```sql
DELETE alumno WHERE apellido = 'Gómez';

```

> 🚨 Cuidado
>
> Cuando se usan las instrucciones _UPDATE_ y _DELETE_ siempre pero siempre usar la clausula _WHERE_ para evitar
> modificar registros indeseados.

## Tablas

### Create table

```sql
CREATE TABLE alumno(
  legajo INT,
  nombre TEXT,
  apellido TEXT
);

CREATE TABLE materia(
  codigo INT,
  nombre TEXT
);

CREATE TABLE cursa(
  legajo INT,
  codigo INT
);

```

### Primary key's

```sql
ALTER TABLE alumno ADD constraint alumno_pk PRIMARY KEY (legajo);
ALTER TABLE materia ADD constraint materia_pk PRIMARY KEY (codigo);
ALTER TABLE cursa ADD constraint alumno_pk PRIMARY KEY (legajo, codigo);

```

### Foreign key's

```sql
ALTER TABLE cursa ADD constraint cursa_alumno_fk FOREIGN KEY (legajo) REFERENCES alumno (legajo);
ALTER TABLE cursa ADD constraint cursa_materia_fk FOREIGN KEY (codigo) REFERENCES materia (codigo);

```
