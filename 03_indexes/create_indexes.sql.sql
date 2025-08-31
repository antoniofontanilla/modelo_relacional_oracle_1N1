-- Se crea un indice en la columna nombre de la tabla cantantes, no importa que los nombre de los artista se repitan, lo que importa es la fecha de la cita de grabacion 
CREATE INDEX idx_cantantes_nonunique_nombre ON cantantes(nombre);

-- Se crea un indice unico en la columna fecha de la tabla fecha_grabacion para que no se repitan las fechas con otros artistas

CREATE UNIQUE INDEX idx__unique_fecha_grabacion ON fecha_grabacion(fecha);
 
-- este indice crea un filtro de los cantantes por nombre y su genero musical

CREATE INDEX idx_cantante_multiple_nombre_genero_musical ON cantantes(nombre, genero_musical);