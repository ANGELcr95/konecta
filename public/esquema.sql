CREATE TABLE IF NOT EXISTS videojuegos(
    id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    precio  DECIMAL(9,2) NOT NULL,
    calificacion  TINYINT NOT NULL
);