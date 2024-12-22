/*===============
    TRIGGERS
================*/
DROP DATABASE USE_TRIGGER;
CREATE DATABASE USE_TRIGGER;
use USE_TRIGGER;

CREATE TABLE IF NOT EXISTS cliente(
    idCliente INT PRIMARY KEY auto_increment,
    nombre VARCHAR(100),
    apellido VARCHAR(100),
    edad INT
);

SELECT * FROM cliente;

INSERT INTO cliente  VALUES (NULL,'Diego','Gimenez',30);
INSERT INTO cliente  VALUES (NULL,'Maria','Del Pilar',37);
INSERT INTO cliente  VALUES (NULL,'Carolina','Bernachea',-2);

/* =======================
   TRIGGER DE VALIDACION
=======================  */

DELIMITER $$
CREATE TRIGGER comprobar_edad
BEFORE INSERT ON cliente
FOR EACH ROW
BEGIN
    IF NEW.edad < 0 
        THEN SET NEW.edad = 0;
    END IF;
END
$$


INSERT INTO cliente  VALUES (NULL,'Esteban','Quito',-3);

SELECT * FROM cliente;
INSERT INTO cliente  VALUES (NULL,'Carla','Perez',-100);

CREATE TABLE IF NOT EXISTS productos (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(45) NOT NULL,
    existencia BOOLEAN NOT NULL,
    precio_venta INT ,
    precio_compra INT NOT NULL DEFAULT 0 
);

-- agregamos los datos
INSERT INTO productos (nombre,existencia, precio_venta, precio_compra) 
VALUES  
    ('TRACKPAD BLUETOOTH MELODY', '0', 0, '17600'),
    ('TRACKPAD INALÁMBRICO USB LOGI', '0', 0, '12600'),
    ('MONITOR SAMSUNG 24" ', '1', 0, '19500'),
    ('MONITOR SAMSUNG 27"', '1', 0, '32500'),
    ('MONITOR SAMSUNG 24" CURVO', '0', 0, '40000'),
    ('MOUSE INALÁMBRICO SOUL ', '1', 0, '4500'),
    ('MOUSE CABLEADO LOGI', '0',0, '2900'),
    ('MOUSE INALÁMBRICO USB LOGI V2', '1', 0, '3300');

/* =============================
   TRIGGER DE INCREMENTO DEL 50%
===============================  */

DROP TRIGGER IF EXISTS trigger_producto_precio_venta;

DELIMITER $$
CREATE TRIGGER trigger_producto_precio_venta
BEFORE INSERT ON productos
FOR EACH ROW
BEGIN
    SET NEW.precio_venta = NEW.precio_compra * 1.5;
END 
$$


SELECT * FROM productos;

-- agregamos los datos
INSERT INTO productos (nombre,existencia, precio_venta, precio_compra) 
VALUES  
    ('CELULAR SAMSUNG A52', '0', 0, '100500'),
    ('CELULAR SAMSUNG A71', '0', 0, '180000');

/*Realización de un histórico de productos*/
CREATE TABLE IF NOT EXISTS producto_historico (
    id INT ,
    descripcion VARCHAR(200),
    precioventa INT,
    preciocosto INT,
    fecha_hora datetime,
    usuario VARCHAR(200),
    operacion VARCHAR(200)
);

SELECT * FROM producto_historico;

/* =======================
   TRIGGER DE INSERT
=======================  */

DELIMITER $$
CREATE TRIGGER trigger_producto_historico_alta
AFTER INSERT ON productos
FOR EACH ROW
BEGIN
    INSERT INTO producto_historico (id,descripcion,precioventa,preciocosto,fecha_hora,usuario,operacion) 
    VALUES (NEW.id, NEW.nombre, NEW.precio_venta,NEW.precio_compra, NOW(),USER(),'ALTA');
END
$$


SELECT * FROM productos;

INSERT INTO productos VALUES (NULL,'Camara Noga Full HD 720' ,1,20000,17500);

SELECT * FROM producto_historico;

INSERT INTO productos VALUES (NULL,'Calculadora Casio FX-95MS' ,1,8099,7056);


/* =======================
   TRIGGER DE UPDATE
=======================  */

DELIMITER $$
CREATE TRIGGER trigger_producto_historico_modificacion
AFTER UPDATE ON productos
FOR EACH ROW
BEGIN
     INSERT INTO producto_historico (id,descripcion,precioventa,preciocosto,fecha_hora,usuario,operacion) 
    VALUES (NEW.id, NEW.nombre, NEW.precio_venta,NEW.precio_compra, NOW(),USER(),'MODIFICACION');
END
$$


SELECT * FROM productos;
UPDATE use_trigger.productos SET nombre = 'Camara Noga Full HD 1080' WHERE (id = '9');
UPDATE `use_trigger`.`productos` SET `precio_venta` = '11111', `precio_compra` = '1000' WHERE (`id` = '6');
UPDATE `use_trigger`.`productos` SET `precio_venta` = '150000', `precio_compra` = '100000' WHERE (`id` = '8');


/* =======================
   TRIGGER DE ELIMINACION
=======================  */

DELIMITER $$
CREATE TRIGGER trigger_producto_historico_eliminacion
AFTER DELETE ON productos
FOR EACH ROW
BEGIN
     INSERT INTO producto_historico (id,descripcion,precioventa,preciocosto,fecha_hora,usuario,operacion) 
    VALUES (OLD.id, OLD.nombre, OLD.precio_venta,OLD.precio_compra, NOW(),USER(),'ELIMINACION');
END
$$


DELETE FROM productos WHERE id >= 10;
SELECT * FROM productos;
SELECT * FROM producto_historico;

/* =======================
   CARGA DE PUNTOS
=======================  */

DROP TABLE IF EXISTS venta_combustible;

CREATE TABLE venta_combustible(
    idVenta INT PRIMARY KEY AUTO_INCREMENT,
    fecha DATETIME,
    idCliente INT,
    total_litro FLOAT,
    tipo_combustible VARCHAR(50),
    precio_litro FLOAT
);

DROP TABLE IF EXISTS puntos_cliente;
CREATE TABLE puntos_cliente(
    idPuntoCliente INT PRIMARY KEY AUTO_INCREMENT,
    idCliente INT,
    puntos INT,
    idVenta INT,
    FOREIGN KEY(idVenta) REFERENCES venta_combustible(idVenta)
);

SELECT * FROM venta_combustible;
SELECT * FROM puntos_cliente;



DELIMITER $$
CREATE TRIGGER carga_puntos
AFTER INSERT ON venta_combustible
FOR EACH ROW
BEGIN
    -- $500 ---> 1 punto
    declare puntos int;
    SET puntos = (NEW.total_litro * NEW.precio_litro)/500;
    INSERT INTO puntos_cliente VALUES (NULL,NEW.idCliente,puntos ,NEW.idVenta);
END
$$

SELECT * FROM venta_combustible;
SELECT * FROM puntos_cliente;

INSERT INTO venta_combustible VALUES 
(null,now(),1,25.33,'NAFTA SUPER',1021), -- 52
(null,now(),2,15.73,'NAFTA SUPER',1021), -- 32
(null,now(),3,42.22,'NAFTA INFINIA',1300); -- 110