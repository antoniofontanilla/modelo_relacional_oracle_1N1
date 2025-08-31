--INSERT

INSERT INTO cantantes(id_cantante, nombre, cantidad_cantantes,genero_musical) VALUES (seq_cantantes.NEXTVAL, 'Fonta', DEFAULT,'Reggaeton');
 
INSERT INTO cantantes(id_cantante, nombre, cantidad_cantantes,genero_musical) VALUES (seq_cantantes.NEXTVAL, 'Arcangel', DEFAULT, 'Trap');
 
INSERT INTO cantantes(id_cantante, nombre, cantidad_cantantes,genero_musical) VALUES (seq_cantantes.NEXTVAL, 'Canserbero', DEFAULT, 'Rap');
 
INSERT INTO cantantes(id_cantante, nombre, cantidad_cantantes,genero_musical) VALUES (seq_cantantes.NEXTVAL, 'Cris Mj', DEFAULT, 'Mambo');

INSERT INTO cantantes(id_cantante, nombre, cantidad_cantantes,genero_musical) VALUES (seq_cantantes.NEXTVAL, 'Marco Antonio Solis', DEFAULT, 'Balada');



INSERT INTO studios_grabaciones(nombre_studio, id_cantante) VALUES ('Cima Records', 1);
 
INSERT INTO studios_grabaciones(nombre_studio, id_cantante) VALUES ('Casa Studios', 2);
 
INSERT INTO studios_grabaciones(nombre_studio, id_cantante) VALUES ('Star Music', 3);
 
INSERT INTO studios_grabaciones(nombre_studio, id_cantante) VALUES ('Doble RR Records', 4);

INSERT INTO studios_grabaciones(nombre_studio, id_cantante) VALUES ('Colmena Music', 5);
 


INSERT INTO fecha_grabacion(id_fecha_grabacion,fecha,id_cantante,id_studio_grabacion) VALUES (SEQ_FECHAGRABACION.NEXTVAL,TO_DATE('01/09/2025', 'DD/MM/YYYY'), 1,1);
 
INSERT INTO fecha_grabacion(id_fecha_grabacion,fecha,id_cantante,id_studio_grabacion) VALUES (SEQ_FECHAGRABACION.NEXTVAL,TO_DATE('02/09/2025', 'DD/MM/YYYY'), 2, 2);
 
INSERT INTO fecha_grabacion(id_fecha_grabacion,fecha,id_cantante,id_studio_grabacion) VALUES (SEQ_FECHAGRABACION.NEXTVAL,TO_DATE('03/09/2025', 'DD/MM/YYYY'), 3, 3);
 
INSERT INTO fecha_grabacion(id_fecha_grabacion,fecha,id_cantante,id_studio_grabacion) VALUES (SEQ_FECHAGRABACION.NEXTVAL,TO_DATE('04/09/2025', 'DD/MM/YYYY'), 4, 4);

INSERT INTO fecha_grabacion(id_fecha_grabacion,fecha,id_cantante,id_studio_grabacion) VALUES (SEQ_FECHAGRABACION.NEXTVAL,TO_DATE('05/09/2025', 'DD/MM/YYYY'), 5, 5);