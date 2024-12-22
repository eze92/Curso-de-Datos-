CREATE DATABASE centro_diagnostico_investigacion;

/*drop  DATABASE centro_diagnostico_investigacion;*/


USE centro_diagnostico_investigacion;

CREATE TABLE IF NOT EXISTS pais(
    idPais INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR (100) NOT NULL,
    cod_idioma CHAR(5),
    desc_idioma VARCHAR(20)
);

CREATE TABLE IF NOT EXISTS ciudad(
    idCiudad INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR (100) NOT NULL
);

CREATE TABLE IF NOT EXISTS localidad(
    idLocalidad INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR (100) NOT NULL,
    cod_postal VARCHAR (5)
);

CREATE TABLE IF NOT EXISTS provincia(
    idProvincia INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR (100) NOT NULL
);

CREATE TABLE IF NOT EXISTS proveedor(
	idProveedor INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(100),
    razon_social VARCHAR(100),
    telefono VARCHAR(100),
    email VARCHAR(20),
    direccion VARCHAR(100),
    idPais INT NOT NULL,
    idCiudad INT NOT NULL,
    idLocalidad INT NOT NULL,
    idProvincia INT NOT NULL,
    FOREIGN KEY (idPais) REFERENCES pais(idPais),
	FOREIGN KEY (idCiudad) REFERENCES ciudad(idCiudad),
    FOREIGN KEY (idLocalidad) REFERENCES localidad(idLocalidad),
    FOREIGN KEY (idProvincia) REFERENCES provincia(idProvincia)
);


CREATE TABLE IF NOT EXISTS clasificacion(
    idClasificacion INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR (200) NOT NULL
);

CREATE TABLE IF NOT EXISTS articulos(
    idArticulo INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR (200) NOT NULL,
    fecha_alta date,
    idClasificacion INT NOT NULL,
	FOREIGN KEY (idClasificacion) REFERENCES clasificacion(idClasificacion) ,
    activo VARCHAR(1) ,
    importado VARCHAR(1),
    idProveedor INT NOT NULL,
    FOREIGN KEY (idProveedor) REFERENCES proveedor(idProveedor)
);

CREATE TABLE IF NOT EXISTS listaPrecio(
	idLista INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR (200),
    fecha_lista date,
    idArticulo INT NOT NULL,
    FOREIGN KEY (idArticulo) REFERENCES articulos(idArticulo),
    cod_moneda INT,
    simbolo_moneda CHAR(5),
    precio decimal not null
 ) ; 

CREATE TABLE IF NOT EXISTS pedido(
	idPedido  INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    idLista INT NOT NULL,
    idProveedor INT NOT NULL,
    fecha_pedido date,
    FOREIGN KEY (idProveedor) REFERENCES proveedor(idProveedor),
	FOREIGN KEY (idLista)     REFERENCES listaPrecio(idLista)
 );
 
 CREATE TABLE IF NOT EXISTS detalle_pedido(
	idDetallePedido INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    idArticulo INT NOT NULL,
    cantidad INT,
    idLista INT,
    idPedido int,
    FOREIGN KEY (idLista)     REFERENCES listaPrecio(idLista),
    FOREIGN KEY (idPedido)    REFERENCES pedido(idPedido),
	FOREIGN KEY (idArticulo)  REFERENCES articulos(idArticulo)
 );

 CREATE TABLE IF NOT EXISTS factura(
	idNumeroFact  INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    estado VARCHAR(50),
    fecha_factura date,
    idPedido INT,
    FOREIGN KEY (idPedido) REFERENCES pedido(idPedido)
 );
 
 CREATE TABLE IF NOT EXISTS detalle_factura(
	idDetalleFact INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    estado VARCHAR(50),
    fecha_factura date,
    idNumeroFact INT,
    idArticulo INT NOT NULL,
    cantidad INT,
    precio decimal  not null,
    /*signo int default 1,*/
    FOREIGN KEY (idNumeroFact) REFERENCES factura(idNumeroFact)
 );
 
 
 /*
 CREATE TABLE IF NOT EXISTS articuloUtilizados(
	idArticulo_utilizado INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    cantidad INT,
    signo int default -1,
    idArticulo int,
    FOREIGN KEY (idArticulo) REFERENCES articulos(idArticulo)
 );
 
  CREATE TABLE IF NOT EXISTS stock(
	idStock    INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    idArticulo INT NOT NULL,
    cantidad   INT NOT NULL,
    idNumeroFact INT NOT NULL,
    signo int,
    idArticulo_utilizado INT ,
	FOREIGN KEY (idNumeroFact ) REFERENCES factura(idNumeroFact ) ,
    FOREIGN KEY (idArticulo) REFERENCES articuloUtilizados(idArticulo_utilizado)
 )

*/

