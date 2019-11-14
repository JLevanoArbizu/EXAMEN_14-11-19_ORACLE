CREATE TABLE levano.propietario (
  nifpro NUMBER(*,0) NOT NULL,
  nomapepro VARCHAR2(80 BYTE) NOT NULL,
  emapro VARCHAR2(80 BYTE) NOT NULL,
  dirpro VARCHAR2(40 BYTE) NOT NULL,
  telconpro VARCHAR2(11 BYTE) NOT NULL,
  CONSTRAINT propietario_pk PRIMARY KEY (nifpro)
);