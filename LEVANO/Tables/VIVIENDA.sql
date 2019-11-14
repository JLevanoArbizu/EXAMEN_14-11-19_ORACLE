CREATE TABLE levano.vivienda (
  codvi NUMBER(*,0) NOT NULL,
  callvi VARCHAR2(40 BYTE) NOT NULL,
  numvi NUMBER(30) NOT NULL,
  pisvi NUMBER(30) NOT NULL,
  desvi VARCHAR2(80 BYTE) NOT NULL,
  pobvi VARCHAR2(80 BYTE) NOT NULL,
  cpvi VARCHAR2(20 BYTE) NOT NULL,
  nifpro NUMBER(*,0) NOT NULL,
  codage NUMBER(*,0) NOT NULL,
  CONSTRAINT vivienda_pk PRIMARY KEY (codvi),
  CONSTRAINT agencia_vivienda_codage FOREIGN KEY (codage) REFERENCES levano.agencia (codage),
  CONSTRAINT propietario_vivienda_nifpro FOREIGN KEY (nifpro) REFERENCES levano.propietario (nifpro)
);