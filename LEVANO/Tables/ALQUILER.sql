CREATE TABLE levano.alquiler (
  codal NUMBER(*,0) NOT NULL,
  fiaal NUMBER(*,0) NOT NULL,
  fecfiral DATE NOT NULL,
  impmesal NUMBER(*,0) NOT NULL,
  fecfinal DATE NOT NULL,
  fecinal DATE NOT NULL,
  codvi NUMBER(*,0) NOT NULL,
  nifin NUMBER(*,0) NOT NULL,
  codal_alq NUMBER(*,0) NOT NULL,
  CONSTRAINT alquiler_pk PRIMARY KEY (codal),
  CONSTRAINT alquiler_alquiler FOREIGN KEY (codal_alq) REFERENCES levano.alquiler (codal),
  CONSTRAINT inquilino_alquiler_nifin FOREIGN KEY (nifin) REFERENCES levano.inquilino (nifin),
  CONSTRAINT vivienda_alquiler_codvi FOREIGN KEY (codvi) REFERENCES levano.vivienda (codvi)
);