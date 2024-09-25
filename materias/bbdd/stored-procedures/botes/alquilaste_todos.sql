create or replace function alquilaste_todos(mid int) returns boolean as $$
declare
  cant_botes_alquilados INT;
  cant_botes_totales INT;
begin
  -- Consultar la cantidad de botes distintos alquilados
  -- por el marino con ese mid
  SELECT COUNT(DISTINCT bid) INTO cant_botes_alquilados
  FROM alquiler a
  WHERE a.mid = mid;

  -- Obtener la cantidad total de botes
  SELECT COUNT(bid) INTO cant_botes_totales
  FROM botes b;

  if cant_botes_alquilados = cant_botes_totales then
    return true;
  end if;

  return false;
end; $$ language plpgsql;