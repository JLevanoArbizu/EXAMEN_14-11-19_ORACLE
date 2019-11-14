CREATE TABLE levano.inquilino (
  nifin NUMBER(*,0) NOT NULL,
  nomapein VARCHAR2(80 BYTE) NOT NULL,
  telin CHAR(11 BYTE) NOT NULL,
  desprein VARCHAR2(150 BYTE) NOT NULL,
  fecnacin DATE NOT NULL,
  CONSTRAINT inquilino_pk PRIMARY KEY (nifin)
);