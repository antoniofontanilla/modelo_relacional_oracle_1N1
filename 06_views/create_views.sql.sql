-- JUNTA TODAS LAS TABLAS Y MUESTRA LOS DATOS MAS RELEVANTES DE CADA UNA 

CREATE OR REPLACE VIEW vista_cantantes_studios_fechas AS
SELECT 
    c.id_cantante,
    c.nombre AS nombre_cantante,
    c.genero_musical,
    s.id_studio_grabacion,
    s.nombre_studio,
    f.id_fecha_grabacion,
    f.fecha
FROM 
    cantantes c
JOIN 
    studios_grabaciones s ON c.id_cantante = s.id_cantante
JOIN 
    fecha_grabacion f ON c.id_cantante = f.id_cantante
    AND s.id_studio_grabacion = f.id_studio_grabacion;

    -- VISTA MATERIALIZADA

CREATE MATERIALIZED VIEW mv_cantantes_studios
AS
SELECT 
    c.id_cantante,
    c.nombre AS nombre_cantante,
    c.genero_musical,
    s.id_studio_grabacion,
    s.nombre_studio
FROM 
    cantantes c
JOIN 
    studios_grabaciones s ON c.id_cantante = s.id_cantante;
