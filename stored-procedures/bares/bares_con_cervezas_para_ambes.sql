create or replace function bares_con_cervezas_para_ambes(bebedor1 bebedore, bebedor2 bebedore) return void as $$
declare
  bares sirve.bar%type;
begin
  /*
    Obtengo las cervezas que le gusta a cada uno y obtengo
    las que les gusten en comun
  */
  SELECT INTO bares
  FROM sirve
  WHERE cerveza IN(
    (SELECT cerveza FROM gusta WHERE bebedore = bebedor1)
    intersect
    (SELECT cerveza FROM gusta WHERE bebedore = bebedor2); 
  )
end; $$ language plpgsql;