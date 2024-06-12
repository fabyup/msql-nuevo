
SHOW DATABASES;

CREATE DATABASE primer_db;
use primer_db;

CREATE TABLE productos(
    id INT PRIMARY KEY AUTO_INCREMENT,
    precio FLOAT DEFAULT 9999999,
    nombre VARCHAR(20)
);

SELECT * FROM productos;

SHOW TABLES;

INSERT INTO productos (precio,nombre)VALUES (500000.123, "notebook");
INSERT INTO productos (precio,nombre)VALUES (0.230, "notebook ojala");

INSERT INTO productos ()VALUES ();
INSERT INTO productos ( nombre )VALUES ("algo");
