create or replace function insertar_bebedore_en_gusta() returns trigger as $$
begin
  INSERT INTO gusta (bebedore, cerveza) VALUES (new.bebedore, 'Quilmes');
  return new;
end;
$$ language plpgsql;