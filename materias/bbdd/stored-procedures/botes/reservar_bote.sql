create or replace function reservar_bote(mid INT, bid INT, fecha DATE) returns void as $$
declare
  bote bote%rowtype;
  bote_disponible bote.bid%type;
  bote_libre botebote%rowtype;
begin
  SELECT * INTO bote FROM bote WHERE bote.bid = bid;
  bote_disponible := bid;
  /*
    Obtener todos los botes reservados y alquilados
    para ver si nuestro bote a reservar se encuentra
    disponible
   */
  (SELECT * FROM reserva r WHERE r.bid = bid AND r.fecha = fecha)
  union
  (SELECT * FROM alquiler a WHERE a.bid = bid AND a.fecha = fecha);

  /*
    Si se encontraron resultados quiere decir que 
    el bote no esta disponible para esa fecha,
    por lo tanto hay que buscar otro bote del mismo
    color y que tampoco este ocupado para esa fecha.
  */
  if found then
    SELECT bid INTO bote_disponible
    FROM bote b1
    WHERE b1.color = bote.color
    AND b1.bid NOT IN(
      (SELECT * FROM reserva r WHERE r.bid = b1.bid AND r.fecha = fecha)
      union
      (SELECT * FROM alquiler a WHERE a.bid = b1.bid AND a.fecha = fecha);
    )
  end if;

  INSERT INTO reserva (mid, bid, fecha) VALUES (mid, bote_disponible, fecha);
end;
$$ language plpgsql;