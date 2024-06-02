create or replace function materia_cursada_por_todes() returns codigo_materia as $$
declare
  codigo_materia materia.codigo%type;
begin
  SELECT codigo INTO codigo_materia
  FROM cursa c1
  WHERE NOT EXISTS(
    SELECT 1
    FROM alumne a
    WHERE NOT EXISTS(
      SELECT 1
      FROM cursa c2
      WHERE c2.codigo = c1.codigo
      AND c2.legajo = a.legajo;
    )

    if not found then
      raise 'NO SE ENCONTRO UNA MATERIA QUE CUMPLA ESE CRITERIO'
    else
      return codigo_materia;
    end if;
  )
end; $$ language plpgsql;