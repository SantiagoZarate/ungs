create or replace function buscar_alumne(alumno int) returns void as $$
declare
  ret alumne%rowtype;
begin
  SELECT * INTO ret FROM alumne a WHERE a.legajo = alumno;

  /*
    En caso de no tener resultado en la busqueda
    lanzar un raise y terminar la ejecucion de la
    función.
   */
  if not found then
    raise 'El legajo % es invalido', alumno;
  end if;

	raise notice 'Hello %', ret.nombre || ' ' || ret.apellido;
end;
$$ language plpgsql;
