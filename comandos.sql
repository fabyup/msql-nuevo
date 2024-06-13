
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
INSERT INTO productos (tamanio)VALUES ()
INSERT INTO productos (precio,nombre)VALUES (500000.123, "notebook");
INSERT INTO productos (precio,nombre)VALUES (0.230, "notebook ojala");
INSERT INTO productos (precio,nombre,tamanio,unidad)VALUES (350000.00, "PC GAMER",10,"KG");
INSERT INTO productos ()VALUES ();
INSERT INTO productos ( nombre )VALUES ("algo");
INSERT INTO productos (precio, nombre, tamanio, unidad) VALUES (0.230, "notebook ojala", 20, "L");
ALTER TABLE productos
ADD COLUMN tiene_oferta TINYINT(1) DEFAULT 0;

ALTER TABLE productos ADD COLUMN peso FLOAT;
ALTER TABLE productos ADD COLUMN tamanio FLOAT NOT NULL;

ALTER TABLE productos ADD COLUMN unidad VARCHAR(3) NOT NULL;

UPDATE productos
SET peso = 2 WHERE id = 1;

UPDATE productos
SET peso = 2 WHERE id = 1;

UPDATE productos
SET peso = 4 WHERE id = 5;

UPDATE productos
SET unidad = "KG" WHERE id = 1;


DELETE FROM productos WHERE id=3; 
DELETE FROM productos WHERE id=2; 