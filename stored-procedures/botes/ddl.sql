CREATE TABLE bote(
  bid INT,
  nombre VARCHAR(100),
  color VARCHAR(100)
);

CREATE TABLE marine(
  mid INT,
  nombre VARCHAR(100),
  puntaje INT,
  f_inscripcion DATE
);

CREATE TABLE alquiler (
  bid INT,
  mid INT,
  fecha DATE
);

CREATE TABLE reserva(
  bid INT,
  mid INT,
  fecha DATE
);

/* add marine pk */
ALTER TABLE marine ADD PRIMARY KEY marine_pk (mid);

/* add bote pk */
ALTER TABLE bote ADD PRIMARY KEY bote_pk (bid);

/* add alquiler pk and fk */
ALTER TABLE alquiler ADD FOREIGN KEY alquiler_bid_fk REFERENCES bote (bid);
ALTER TABLE alquiler ADD FOREIGN KEY alquiler_mid_fk REFERENCES marine (mid);
ALTER TABLE alquiler ADD PRIMARY KEY alquiler_pk (bid, mid, fecha);

/* add reserva foreign keys */
ALTER TABLE reserva ADD FOREIGN KEY reserva_bid_fk REFERENCES bote (bid);
ALTER TABLE reserva ADD FOREIGN KEY reserva_mid_fk REFERENCES marine (bid);
ALTER TABLE reserva ADD PRIMARY KEY reserva_pk (bid, mid, fecha);