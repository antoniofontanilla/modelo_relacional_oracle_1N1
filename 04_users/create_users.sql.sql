-- acceso completo a la base de datos 

CREATE USER admin_accesfull IDENTIFIED BY "AdminPassword123";
 
GRANT CREATE SESSION TO admin_accesfull;
GRANT CREATE TABLE TO admin_accesfull;
GRANT CREATE VIEW TO admin_accesfull;
GRANT CREATE SEQUENCE TO admin_accesfull;
GRANT CREATE TRIGGER TO admin_accesfull;
GRANT INSERT ANY TABLE TO admin_accesfull;
GRANT UPDATE ANY TABLE TO admin_accesfull;
GRANT DELETE ANY TABLE TO admin_accesfull;
GRANT SELECT ANY TABLE TO admin_accesfull;
GRANT UNLIMITED TABLESPACE TO admin_accesfull;
ALTER USER admin_accesfull QUOTA UNLIMITED ON DATA;
 
--Solo permiso de lectura SELECT

CREATE USER userView_soloLectura IDENTIFIED BY "soloLecturaPassword123";
GRANT CREATE SESSION TO userView_soloLectura;
GRANT SELECT ON cantantes TO userView_soloLectura;
GRANT SELECT ON fecha_grabacion TO userView_soloLectura;
GRANT SELECT ON studios_grabaciones TO userView_soloLectura;