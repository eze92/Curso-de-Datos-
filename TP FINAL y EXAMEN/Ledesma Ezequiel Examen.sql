DROP DATABASE IF EXISTS examen_tecno_3f;
CREATE DATABASE examen_tecno_3f;

use examen_tecno_3f;

CREATE TABLE IF NOT EXISTS categoria(
    id  int NOT NULL PRIMARY KEY AUTO_INCREMENT ,
    nombre varchar(30)
);

CREATE TABLE IF NOT EXISTS producto(
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT ,
    categoria_id int  NOT NULL,
	FOREIGN KEY (categoria_id) REFERENCES categoria(id),
    nombre varchar (30),
    cantidad integer,
    precio decimal(14,2)
);


insert into categoria (id, nombre) 
values 
( NULL, 'electronico'), 
( NULL, 'hogar'),
( NULL, 'bazar'),
( NULL, 'decoracion');


insert into producto (id, categoria_id, nombre, cantidad,precio) 
values 
 ( NULL,1, 'TOSHIBA',10, 700), 
 ( NULL,2, 'cooler',2, 100),
 ( NULL,1, 'teclado gamer',3, 90),
 ( NULL,2, 'mouse lg',0, 200),
 ( NULL,2, 'monitor samsung 19',20, 1900.36);
 
/* select * from categoria;
 
 select * from producto;
 */
 
 /*
 1 -Muestre nombre y cantidad de los productos que están por acabarse (menos de 5 en cantidad) y ordenar de manera descendente por cantidad.*/
 select nombre, cantidad 
 from producto where cantidad < 5 
 order by cantidad desc;
 
 /*2-Listar todos los productos que tienen un precio entre $50 y $200 */
 
select * 
from producto
where precio between 50 AND 200 ;

/*3-Muestre los productos con un precio mayor a $100 y a que categoría pertenecen (nombre_producto, nombre_categoria, precio)*/

select p.nombre as nombre_producto, c.nombre as nombre_categoria, p.precio
from producto p
inner join categoria c on p.categoria_id = c.id
where p.precio > 100 ;
 
 /*4-Crear una vista que muestre los 5 productos mas caros y su categoría (nombre_producto, nombre_categoria,precio)*/
 
create view  v_top5_productos as 
select p.nombre as nombre_producto , c.nombre as nombre_categoria , p.precio as precio
from producto p
inner join categoria c on p.categoria_id = c.id
order by p.precio desc
limit 5;

select * from v_top5_productos;
 

/*5-Muestre la cantidad de stock de productos, que han sido ingresados por categoría (nombre_categoria,numero_productos)*/

select 
c.nombre as nombre_categoria , sum(p.cantidad ) as numero_productos
from producto p
inner join categoria c on p.categoria_id = c.id
group by c.id;

/*
6-Muestre las categorías en las cuales se han ingresado productos y su cantidad (id, nombre, cantidad)*/

SELECT c.id AS id_categoria, c.nombre AS nombre_categoria, COUNT(p.id) AS cantidad_productos
FROM categoria c
INNER JOIN producto p ON c.id = p.categoria_id
GROUP BY c.id, c.nombre;


/*7-Muestre las categorías en las cuales aun NO se ha ingresado productos (id, nombre)*/

select 
c.id, c.nombre
from categoria c
where c.id not in ( select categoria_id from producto);

/*8-Muestre el porcentaje de productos por categoría (nombre_categoria, porcentaje)*/

SELECT 
c.nombre AS nombre_categoria,
concat(round(COUNT(p.categoria_id) * 100.0 / (SELECT COUNT(*) FROM producto) ,0) , '%' )  AS porcentaje 
from producto p
right join categoria c on p.categoria_id = c.id
GROUP BY  c.nombre;

/*
9-Crear un Stored Procedure que permita actualizar los precios de todos los productos de alguna categoría . 
El SP debe recibir 2 parámetros ejemplo: aumenta en 40% de la categoría Hogar (40,’Hogar’)
*/

DELIMITER $$

CREATE PROCEDURE actualizarPreciosPorCategoria(
    IN aumento_porcentual DECIMAL(5,2),
    IN nombre_categoria VARCHAR(100)
)
BEGIN
    DECLARE categoria_id INT;
    
   
    SELECT id INTO categoria_id
    FROM categoria
    WHERE nombre = nombre_categoria;
    
   
    UPDATE producto
    SET precio = precio * (1 + aumento_porcentual / 100)
    WHERE categoria_id = categoria_id;
    
    SELECT CONCAT('Se han actualizado los precios de la categoría ', nombre_categoria, ' en ', aumento_porcentual, '%') AS mensaje;
    
END 
$$ ;

/*SET SQL_SAFE_UPDATES = 0;
call actualizarPreciosPorCategoria(40,'hogar');
select * from producto;
*/


/*
10-ingrese un nuevo producto de categoría Oficina, cantidad=10 y precio=$1000.-*/

insert into categoria (id, nombre) 
values ( NULL, 'Oficina');

insert into producto (id, categoria_id, nombre, cantidad,precio) 
values 
( NULL,5, 'ofi',10, 1000);


/*11-Actualice con cantidad = 30 los productos de categoría Electrónico*/
/*start transaction*/
UPDATE producto
SET cantidad = 30
where categoria_id = ( select id from categoria where nombre = 'Electrónico' );
/*rollback*/

/* 12- Crear un tabla de logs (log_categoria) en la cual almacene los siguientes datos al momento de eliminar 
una categoría mediante un TRIGGER:ID de la categoría, nombre de la categoría, USUARIO de quien lo elimino, Fecha y Hora.*/

CREATE TABLE IF NOT EXISTS log_categoria (
    id  int NOT NULL PRIMARY KEY AUTO_INCREMENT ,
    nombre varchar(30),
    usuario varchar(50),
    fecha datetime
);

DELIMITER $$
CREATE TRIGGER trigger_log_categoria
AFTER DELETE ON categoria
FOR EACH ROW
BEGIN
	INSERT INTO log_categoria (id, nombre, usuario, fecha) 
    VALUES (OLD.id, OLD.nombre, USER(), curdate());
END
$$


/*insert into categoria (id, nombre) 
values ( NULL, 'test');
select * from categoria 
delete from categoria where id= 6
select * from log_categoria
*/