use centro_diagnostico_investigacion;

#truncate table  pais

#SET FOREIGN_KEY_CHECKS = 1; //lo cambian a 0 para desactivarlo
#SET SQL_SAFE_UPDATES = 0;

/*Script pais select * from pais*/
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('268', 'Georgia', 'EN', 'INGLES');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('360', 'Indonesia', 'EN', 'INGLES');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('356', 'India', 'EN', 'INGLES');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('600', 'Paraguay', 'ES', 'ESPANIOL');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('076', 'Brasil', 'EN', 'INGLES');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('643', 'Russia', 'EN', 'INGLES');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('694', 'Sierra Leone', 'EN', 'INGLES');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('032', 'Argentina', 'ES', 'ESPANIOL');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('144', 'Sri Lanka', 'EN', 'INGLES');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('858', 'Uruguay', 'ES', 'ESPANIOL');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('616', 'Poland', 'EN', 'INGLES');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('068', 'Bolivia', 'ES', 'ESPANIOL');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('704', 'Vietnam', 'EN', 'INGLES');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('604', 'Peru', 'ES', 'ESPANIOL');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('862', 'Venezuela', 'ES', 'ESPANIOL');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('218', 'Ecuador', 'ES', 'ESPANIOL');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('320', 'Guatemala', 'ES', 'ESPANIOL');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('620', 'Portugal', 'EN', 'INGLES');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('051', 'Armenia', 'EN', 'INGLES');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('484', 'Mexico', 'ES', 'INGLES');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('156', 'China', 'EN', 'INGLES');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('170', 'Colombia', 'ES', 'ESPANIOL');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('036', 'AUSTRALIA', 'EN', 'INGLES');
insert into pais (idPais, nombre, cod_idioma, desc_idioma) values ('840', 'EEUU', 'EN', 'INGLES');

/*script ciudad   select * from ciudad */
INSERT INTO ciudad(idCiudad,nombre) VALUES ('036','BALCATTA');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000022006','FLORIDA');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('29777','SUWON-SI');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0','SIN IDENTIFICAR CABA');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000006227','VILLA DEVOTO');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('B7400','OLAVARRIA');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000019423','CABA - ALMAGRO');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000019456','CABA - BALVANERA');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000019501','CABA - BARRACAS');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000019527','CABA - BELGRANO');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000019528','CABA - BOEDO');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000019541','CABA - CHACARITA');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000019542','CABA - COLEGIALES');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000019543','CABA - COMUNICACIONES');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000019544','CABA - CONSTITUCION');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000019576','CABA - LA BOCA');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000019587','CABA - MONSERRAT');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000019609','CABA - NUÑEZ');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000019610','CABA - PALERMO');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000019611','CABA - PARQUE PATRICIOS');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000019618','CABA - RECOLETA');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000019647','CABA - RETIRO');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000019655','CABA - SAN CRISTOBAL');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000019678','CABA - SAN NICOLAS');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000019698','CABA - SAN TELMO');
INSERT INTO ciudad(idCiudad,nombre) VALUES ('0000006395','ALPATACAL');
/*select * from ciudad;*/


/* script localidad 
--amba--
INSERT INTO localidad(nombre , cod_postal) VALUES ('TRES DE FEBRERO' , '1678');
INSERT INTO localidad(nombre , cod_postal) VALUES ('11 de Septiembre', '1657');
INSERT INTO localidad(nombre , cod_postal) VALUES ('Churruca', '1657' );
INSERT INTO localidad(nombre , cod_postal) VALUES ('Pablo Podesta' , '1657');
INSERT INTO localidad(nombre , cod_postal) VALUES ('Remedios de Escalada', '1657');
--san luis--
INSERT INTO localidad(nombre , cod_postal) VALUES ('11 de Mayo','5701');
INSERT INTO localidad(nombre , cod_postal) VALUES ('9 de Julio', '5701');
--chaco --
INSERT INTO localidad(nombre , cod_postal) VALUES ('10 de Mayo', '3705');
INSERT INTO localidad(nombre , cod_postal) VALUES ('Bajo Hondo',  '3705');
--ciudad autonoma de bs as --
INSERT INTO localidad(nombre , cod_postal) VALUES ('Capital Federal','1000-1499');
--tierra del fuego--
INSERT INTO localidad(nombre , cod_postal) VALUES ('Aserradero Arroyo','9420');
INSERT INTO localidad(nombre , cod_postal) VALUES ('Cabaña Ruby','9420');

select * from localidad
truncate table provincia

*/

/* script provincia  */
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('076', '01', 'ACRE');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('600', '02', 'ALTO PARAGUAY');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('858', '03', 'MONTEVIDEO');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('076', '04', 'ALAGOAS');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('600', '05', 'ALTO PARANÁ');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('858', '06', 'ARTIGAS');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('484', '07', 'Distrito Federal');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('076', '08', 'AMAPA');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('600', '09', 'AMAMBAY');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('858', '032', 'CANELONES');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('036', '011', 'BALCATTA');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('076', '012', 'AMAZONAS');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('600', '013', 'DISTRITO CAPITAL');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('858', '014', 'CERRO LARGO');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('076', '015', 'BAHIA');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('600', '016', 'BOQUERÓN');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('858', '017', 'COLONIA');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('076', '018', 'CEARÁ');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('600', '019', 'CAAGUAZÚ');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('858', '20', 'DURAZNO');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('068', '021', 'Andres Ibañez');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('076', '022', 'ESPIRITO SANTO');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('600', '023', 'CAAZAPÁ');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('858', '024', 'FLORES');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('076', '025', 'GOIÁS');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('600', '026', 'CANINDEVÚ');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('858', '027', 'FLORIDA');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('076', '028', 'MARANHAO');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('600', '029', 'CENTRAL');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('858', '030', 'LAVALLEJA');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('604', '034', 'LIMA');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('840', '036', 'LA FLORIDA');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('076', '037', 'MATO GROSSO');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('600', '039', 'CONCEPCIÓN');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('858', '044', 'PAYSANDU');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('032', '048', 'RIO NEGRO');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('032', '901', 'Capital Federal');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('032', '902', 'Buenos Aires');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('032', '051', 'Catamarca');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('032', '052', 'Córdoba');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('032', '053', 'La Rioja');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('032', '913', 'Mendoza');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('032', '055', 'Misiones');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('032', '056', 'Neuquén');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('032', '057', 'Río Negro');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('032', '058', 'Salta');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('032', '059', 'San Juan');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('032', '060', 'San Luis');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('032', '061', 'Santa Cruz');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('032', '062', 'Santa Fe');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('032', '063', 'Santiago del Estero');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('032', '064', 'Tierra del Fuego');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('032', '065', 'Tucumán');
INSERT INTO provincia (idPais, idProvincia, nombre) VALUES ('156', '2977', 'SUWON-SI');

/*select * from provincia
*/

/* script proveedor  */
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('1886', 'SIEMENS', 'SIEMENS', '54326000', null, 'Julian Aguero 2830', '032', 'B7400', '902');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0010', 'ANA PIN', 'PIN SILVANA CARINA', '4854-3698', 'zonagrafica23@gmail.com', 'vera 534', '032', '0000019611', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0016', 'FEDERACION PATRONAL SEGUROS SA', 'FEDERACION PATRONAL SEGUROS SA', '0810-222-5588', '', 'Av. 51 n°770', '032', '0000019610', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0017', 'ALLIANZ SEGUROS', 'ALLIANZ SEGUROS', '011 4343.4600 (int. 256)', 'sergio.aloe@gamanseguros.com.ar', 'Moreno 794', '032', '0000019542', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0018', 'SURA SEGUROS SA', 'SURA SEGUROS SA', '4339-0000', 'administracion@vzbroker.com', 'Cecilia Grierson 255 Piso 1', '032', '0000019527', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0019', 'AKRIBIS SRL', 'AKRIBIS SRL', '4633-9550', 'info@akribis.info', 'BACACAY 2180 1°B', '032', '0', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0020', 'CR MEDICION', 'CACCIA GUSTAVO DANIEL', '4361-3499/3680', 'ventas@todomedicion.com', 'peru 1297', '032', '0000019544', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0022', 'CODEGEN ARGENTINA SA', 'CODEGEN ARGENTINA SA', '153-927-0505', 'depalmafs@gmail.com', 'Santa Fe Av. 3980 Piso:2 Dpto:B', '032', '0', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0023', 'PROSEGUR SA', 'PROSEGUR SA', '4709-8080', '', 'Tres Arroyos 2835', '032', '0', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0024', 'ENTOLUX SRL', 'ENTOLUX SRL', '11 4304.4422', 'cgamarra@entolux.com', 'Av. Juan de Garay 1890', '032', '0', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0026', 'CPLANET SA', 'CPLANET SA', '4862-9989', 'contable.cplanet@gmail.com', 'Tucumán 3418 Dpto 3', '032', '0', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0027', 'POSSE GUILLERMO', 'POSSE GUILLERMO', '1555770351', 'posseguillermo@yahoo.com.ar', 'Avenida Pte. Juan D. Peron 183', '032', '0000019576', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0028', 'EDUARDO NIMISCYNICER', 'EDUARDO NIMISCYNICER', '11 3650-8244', null, 'Gaona Av. 2057 Piso:5 Dpto:A', '032', '0', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0029', 'INSTUMENTACION & CONTROL', 'OMAR A. NAZAROV', '4672-6000', 'calibracionesiyc@gmail.com', 'AV. DERQUI 4077', '032', '0000019609', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P003', 'TELEFONICA MOVILES ARGENTINA S.A.', 'TELEFONICA MOVILES ARGENTINA S.A.', '08003210611', 'facturacion@telefonica.com', 'Gaspar Jovellanos 1361', '032', '0000019611', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0031', 'RECOVERING SA', 'RECOVERING SA', '011-4526-9163', 'liliana.galarza@recovering.com.ar', 'CAMINO 014-04KM 1.5', '032', 'B7400', '902');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0032', 'ANTONICELLI SEBASTIAN', 'ANTONICELLI SEBASTIAN', '11 5165-6570', 'santonicelli@hotmail.com', 'Mexico 2145 Piso:6 Dpto:B', '032', '0', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0033', 'JULIAN RODEIRO', 'JULIAN RODEIRO', '15-6140-1000', 'rodeirojg@gmail.com', 'Balcarce 2291', '032', '0000019543', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0034', 'DECHIARA JUAN JOSE', 'DECHIARA JUAN JOSE', '11 5319 7911', 'juan@estudiodechiara.com.ar', 'Uruguay 772 Piso 1º Oficina 12', '032', '0', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0036', 'KARINA CHREMPACZ', 'KARINA CHREMPACZ', '1151226310', 'karina.chrempacz@montebio.com.ar', 'Santa Fe 2888', '032', 'B7400', '902');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0038', 'ESCRIBNA LUCIANA MOSCONI', 'ESCRIBNA LUCIANA MOSCONI', '4856-9599 / 4857-1696', 'escribaniamosconi@gmail.com', 'Av. Corrientes 5273, 9º, dto "A"', '032', '0', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0039', 'AGUAS DANONE DE ARGENTINA SA', 'AGUAS DANONE DE ARGENTINA SA', '0800-888-3787', '', 'SENADOR FERRO Y R. ARGENTINO', '032', '0', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P004', 'NUEVO MILENIO', 'MARIA RITA LANERI', '01145864422', 'info@sitionuevomilenio.com.ar', 'Av. Juan B Justo 3812', '032', '0000019528', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0041', 'ALL CLEAN GROUP SRL', 'ALL CLEAN GROUP SRL', '4488 6800', 'gustavo@allcleanmayorista.com.ar', 'CROACIA 3061', '032', '0000019541', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0042', 'VALOT SA', 'VALOT SA', '(+5411) 5077-5600', 'juanpedro.pantano@valot.com.ar', 'Av. Belgrano 1250', '032', '0000019456', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0043', 'LER MEDICINA SRL', 'LER MEDICINA SRL', '(011) 7078-0517 Opcion 5', 'facturacion@lermedicina.com.ar', 'Rivadavia 1170', '032', '0000019609', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0044', 'CASA ABE SA', 'CASA ABE SA', '4773-1605', 'facturacion@casaabe.com.ar', 'LOYOLA 337', '032', '0', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0045', 'RESMACON', 'RESMACON', '4126-1750 int 264', 'rserra@resmacon.com', 'Herrera 1425', '032', '0000019610', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0046', 'TECNO LABEL', 'GARCIA FERNANDO ALBERTO', '4464-5830', 'info@tecnolabel.com.ar', 'Av. De Mayo 1650', '032', '0', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0047', 'NUEVO MILENIO SRL', 'NUEVO MILENIO SRL', '011 4586 4422', 'info@nuevomilenioweb.com', 'juan b justo 3836', '032', '0000019618', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0048', 'PAPELERA NOEX', 'LONG KAREN NOELIA', '4854-7973', 'papelera.noex@gmail.com', 'VERA 524', '032', '0000019655', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0049', 'CINTBROC SA', 'CINTBROC SA', '(011) 2076.8334', 'ventas@cintbroc.com.ar', 'General Guido 433', '032', '0000019678', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0050', 'REVISTA BIOANALISIS', 'LAMY DANIELA GERALDINA Y BORDIN ELDA TERESA SOCIEDAD DE HECHO', '0261 155 101012', 'dlamy@revistabioanalisis.com', 'Juan Jose Paso Y Vieytes 51', '032', '0000006395', '913');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0051', 'RW Group Multimedios', 'RW SA', '+54 261 431 368', 'comercial@rwgroup.com.ar', 'Arturo González 1351 A, 5. Senderos de Campo Km 11', '032', '0000006395', '913');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0053', 'LINEOUT SERVICIOS INFORMATICOS SA', 'LINEOUT SERVICIOS INFORMATICOS SA', '11-5217-5903', 'administracion@lineout.com.ar', 'Planes 640', '032', '0000019698', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0054', 'NODUM ARGENTINA SRL', 'NODUM ARGENTINA SRL', '1161308506', 'erosales@nodumsoftware.com', 'Concepción Arenal 3425 P.4 dpto.22', '032', '0000019423', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0055', 'SILVERTRANS', 'GOLD WHEELS SAS', '011 3982-6013', 'administracion@silvertrans.com.ar', 'AV FERNANDEZ DE LA CRUZ 6720 1°A', '032', '0', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0056', 'UAPE', 'UAPE', '4381-2586', 'uape@uape.org.ar', 'hipolito yrigoyen 1287', '032', '0000019423', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0057', 'SIMEX INTERNACIONAL SA', 'SIMEX INTERNACIONAL SA', '4310-7200', 'Celeste@simex.com.ar', 'SAN MARTIN 536 PISO 4 OFIC.39', '032', '0', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0059', 'AFIANZADORA LATINOAMERICANA COMPAÑIA DE SEGUROS S.A.', 'AFIANZADORA LATINOAMERICANA COMPAÑIA DE SEGUROS S.A', '3986-2800', 'asesoramientoasegurador@fibertel.com.ar', 'Tucumán 117 Piso 3°', '032', '0', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P006', 'NOSIS Laboratorio de investigación y Desarrollo S.A.', 'NOSIS Laboratorio de investigación y Desarrollo S.A.', '5166-8000 int. 3331', 'facturas@nosis.com', 'San Martín 365', '032', '0000006227', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0060', 'GENETRICS S.A.', 'GENETRICS S.A.', '+5411 52630275', 'cbadillo@nextlab.com.ar', 'Av. Del Libertador 6570 Piso 10', '032', '0', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0061', 'ALCOLIZER', 'ALCOLIZER', '1300 789 908', 'remittances@alcolizer.com', '36 mumford PI    Balcatta WA 6021', '036', '036', '036');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0062', 'BIOQUIMICA SRL', 'BIOQUIMICA SRL', '4011-4600', 'pedidos@bioquimicasrl.com', 'Comesaña 4538', '032', 'B7400', '902');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0064', 'SD BIOSENSOR', 'SD BIOSENSOR', '82-31-300-0400', null, 'Suwon-si, Gyeonggi-do 16690', '156', '29777', '2977');
/*INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0065', 'MES LTD', 'MES LTD', '(972) 4 6373981', 'mes@mes-ltd.com', '20 Alon Hatavor Street P.O. Box 3017 Caesarea Industrial Park 3088900', '376', '0', '0');*/
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0066', 'CROMOION SRL', 'CROMOION SRL', '4642-0171', '', 'OPORTO 6125', '032', '0', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0068', 'AIR CLASS CARGO SA', 'AIR CLASS CARGO SA', '5252-9030', 'ADMINISTRACION@AIRCLASSCARGO.COM', 'SARMIENTO 1190', '032', '0', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0072', 'TORBIDONI', 'TORBIDONI', '45812123', '', 'DR NICOLAS REPETTO 1346', '032', '0000019609', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P0073', 'LOGEXPOR SRL', 'LOGEXPOR SRL', '1155521700', null, 'BENITO QUINQUELA MARTIN 940', '032', '0', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P009', 'Sigma-Aldrich de Argentina S.R.L.', 'Sigma-Aldrich de Argentina S.R.L.', '0800-555-0515', '', 'Tronador 4890 5to piso', '032', '0000019423', '901');
INSERT INTO proveedor (idProveedor, nombre, razon_social, telefono, email, direccion, idPais, idCiudad, idProvincia) VALUES ('P011', 'Merck S.A.', 'Merck S.A.', '4546-8100', 'Sebastian.Sanjurjo@merckgroup.com', 'Tronador 4890 - 4° Piso', '032', '0000019527', '901');


/*  script clasificacion*/
INSERT INTO clasificacion (idClasificacion, nombre) VALUES (1, 'Temperatura ambiente');
INSERT INTO clasificacion (idClasificacion, nombre) VALUES (2, 'Frezzer -8 grados');
INSERT INTO clasificacion (idClasificacion, nombre) VALUES (3, 'Heladera entre 2 y 8 grados');
INSERT INTO clasificacion (idClasificacion, nombre) VALUES (4, 'No Asignado');


/* scrip articulos */
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('10471574', 'More Control para Tacrolimus /Sirolimus/Ciclosporina', {ts '2021-10-11 00:00:00'}, '1', 'S', 'N', '1886');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('10642445', 'Fosfatasa Alcalina ALPI ( ALP modificada)  240 tests ', {ts '2022-03-21 00:00:00'}, '1', 'S', 'S', '1886');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('10714028', 'ALPI  Calibrador', {ts '2022-03-21 00:00:00'}, '3', 'S', 'S', '1886');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('00071-100ML', 'Acetaldehyde ReagentPlus®, =99.0% (GC)', {ts '2021-10-05 00:00:00'}, '1', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('00185-100G', 'Acetamide Nutrient Broth for microbiology', {ts '2021-10-05 00:00:00'}, '1', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('00940-50ML', 'Formic acid for LC-MS LiChropur™, 97.5-98.5% (T)', {ts '2021-10-05 00:00:00'}, '4', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('00990-250ML', 'Acetyl chloride puriss. p.a., >=99.0% (T) CAS: 25561-30-2', {ts '2021-10-05 00:00:00'}, '4', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('01810-1G', 'Cycloheximide >=95% (HPLC)', {ts '2021-10-05 00:00:00'}, '1', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('01810-5G', 'Cycloheximide >=95% (HPLC)', {ts '2021-10-05 00:00:00'}, '1', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('03ACS10', 'STANDARD F HbA1C Control - Level 1, 2', {ts '2021-10-11 00:00:00'}, '1', 'S', 'N', 'P0064');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('06-734-25UG', 'Anti-ß-Catenin Antibody Upstate®, from rabbit', {ts '2021-10-05 00:00:00'}, '4', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('06300-1KG', 'Óxido de aluminio activado, neutro, (Aluminum oxide activated, neutral) Brockmann Activity I', {ts '2021-10-05 00:00:00'}, '1', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('06522-500ML', 'DPX Mountant for histology', {ts '2021-10-05 00:00:00'}, '1', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('07TBFA40', 'TB-Feron Tube SPP, 30 dispositivos', {ts '2021-10-11 00:00:00'}, '1', 'S', 'N', 'P0064');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('08992-50MG', '3,4-Dihydroxybenzoic acid', {ts '2021-10-05 00:00:00'}, '1', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('09735-50G', 'Ammonium formate BioUltra, >=99.0% (calc. based on dry substance, NT)', {ts '2021-10-05 00:00:00'}, '1', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('09830-500G', 'Ammonium Bicarbonate Bio Ultra 99,5%', {ts '2021-10-05 00:00:00'}, '1', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('09COV12B', 'STANDARD Q nCOVID-19 IgG/IgM Duo 20 Test - Aprobado por ANMAT', {ts '2021-10-11 00:00:00'}, '1', 'S', 'N', 'P0064');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('09COV30D', 'STANDARD Q COVID-19 Ag x 25 tests', {ts '2021-10-11 00:00:00'}, '1', 'S', 'N', 'P0064');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('09COV31D', 'STANDARD Q COVID-19 Ag (NASAL) x 25 tests', {ts '2021-10-11 00:00:00'}, '4', 'S', 'N', 'P0064');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('09cov36D', 'STANDARD Q COVID-19 Ag (NASAL) con QC y self test', {ts '2021-10-11 00:00:00'}, '4', 'S', 'N', 'P0064');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('09COV50G', 'STANDARD Q COVID-19 IgM/IgG Combo x 40 test', {ts '2021-10-11 00:00:00'}, '1', 'S', 'N', 'P0064');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('09COV70DM', 'STANDARD Q COVID-19 IgM/IgG Plus (Anti S y Anti N) 25 tests', {ts '2021-10-11 00:00:00'}, '4', 'S', 'N', 'P0064');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('09COV90D', 'STANDARD Q COVID-19 Ag SALIVA x 25 tests', {ts '2021-10-11 00:00:00'}, '4', 'S', 'N', 'P0064');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1000631011', 'Acido acetico (glacial) 100% anhidro p.a. EMSURE® ACS,ISO,Reag. Ph Eu r', {ts '2021-11-03 00:00:00'}, '1', 'S', 'N', 'P011');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1000632500', 'Ácido acetico (glacial) 100% anhidro p.a. EMSURE® ACS,ISO,Reag. Ph Eu r', {ts '2021-11-03 00:00:00'}, '1', 'S', 'N', 'P011');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1000632511', 'Ácido acetico (glacial) 100% anhidro p.a. EMSURE® ACS,ISO,Reag. Ph Eu r', {ts '2021-11-03 00:00:00'}, '1', 'S', 'N', 'P011');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1000990025', 'ÁCIDO 1-AMINO-2-HIDROXINAFTALENO-4-SULF ONICO PARA DETERMINACION DE F OSFATOS', {ts '2021-11-03 00:00:00'}, '1', 'S', 'N', 'P011');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1001810002', 'Oxidasa para detección de la citocromo oxidasa en microorganismos Bac tident®', {ts '2021-10-05 00:00:00'}, '4', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1002290250', 'CROMO(VI) OXIDO PARA ANALISIS EMSURE®', {ts '2021-11-03 00:00:00'}, '1', 'S', 'N', 'P011');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('100272183', 'HORA SOPORTE TECNICO COAGULATION', {ts '2021-10-11 00:00:00'}, '1', 'S', 'N', '1886');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('100272183B', 'POWER SUPPLY V2', {ts '2021-10-11 00:00:00'}, '1', 'S', 'N', '1886');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('100277-100G', 'Adamantane >=99%', {ts '2022-03-02 00:00:00'}, '1', 'S', 'S', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('100286694', 'IMPRESORA ZEBRA GC420T - SIEMENS', {ts '2021-10-11 00:00:00'}, '1', 'S', 'N', '1886');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1003171000', 'ÁCIDO CLORHIDRICO FUMANTE 37% P.A. EMSURE® ACS,ISO,REAG. PH EUR', {ts '2021-11-03 00:00:00'}, '1', 'S', 'N', 'P011');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1003172500', 'ÁCIDO CLORHIDRICO FUMANTE 37% P.A. EMSURE® ACS,ISO,REAG. PH EUR', {ts '2021-11-03 00:00:00'}, '1', 'S', 'N', 'P011');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1003191000', 'ÁCIDO CLORHIDRICO 32% P.A. EMSURE®', {ts '2021-11-03 00:00:00'}, '1', 'S', 'N', 'P011');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1004562500', 'ÁCIDO NITRICO 65% p.a. EMSURE® Reag. Ph Eur,ISO', {ts '2021-11-03 00:00:00'}, '1', 'S', 'N', 'P011');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1005141000', 'Ácido perclorico 70% p.a. (max. 0.0000005% Hg) EMSURE® ACS,ISO,Reag. Ph Eur', {ts '2021-11-03 00:00:00'}, '1', 'S', 'N', 'P011');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1006311000', 'ÁCIDO SALICILICO ADECUADO PARA USO COMO EXCIPIENTE EMPROVE® EXP PH EU R,BP,USP', {ts '2021-11-03 00:00:00'}, '1', 'S', 'N', 'P011');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1009211000', 'Eter dietilico para analisis EMSURE® ACS,ISO,Reag. Ph Eur', {ts '2021-11-03 00:00:00'}, '1', 'S', 'N', 'P011');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1009831000', 'ETANOL ABSOLUTO PARA ANALISIS EMSURE ACS,ISO,REAG. PH EUR', {ts '2021-11-03 00:00:00'}, '1', 'S', 'N', 'P011');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1010022-200MG', 'N-Acetylglucosamine United States Pharmacopeia (USP) Reference Standard', {ts '2021-10-05 00:00:00'}, '1', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('10102946001', 'ABTS™', {ts '2021-10-05 00:00:00'}, '1', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('10104973001', 'ß-Galactose Dehydrogenase from Pseudomonas fluorescens', {ts '2021-10-05 00:00:00'}, '1', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('101052-5G', '2,3,4,5,6-Pentafluorobenzyl bromide 99% (Aldrich)', {ts '2021-10-05 00:00:00'}, '1', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1010630500', 'ALUMINIO NITRATO NONAHIDRATO P.A. EMSURE®', {ts '2021-11-03 00:00:00'}, '1', 'S', 'N', 'P011');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('10107409001', 'Mitomycin C', {ts '2021-11-03 00:00:00'}, '4', 'S', 'N', 'P011');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('10108014001', 'Papain from Carica papaya', {ts '2022-03-02 00:00:00'}, '2', 'S', 'S', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1011025000', 'ALUMINIO SULFATO 18-HIDRATO TROZOS PURIS. PH EUR,BP', {ts '2021-11-03 00:00:00'}, '1', 'S', 'N', 'P011');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1011451000', 'AMONIO CLORURO P.A. EMSURE® ACS,ISO,REAG. PH EUR', {ts '2021-11-03 00:00:00'}, '1', 'S', 'N', 'P011');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('10127833001', '3-Hydroxybutyrate Dehydrogenase (3-HBDH) grade II', {ts '2021-10-05 00:00:00'}, '1', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('10128023001', 'NADH Grade II, disodium salt', {ts '2021-10-05 00:00:00'}, '4', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('10128031001', 'NADP Disodium salt pkg of 100 mg (Roche- Sigma)', {ts '2021-10-05 00:00:00'}, '1', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('10128040001', 'NADP Disodium salta', {ts '2022-03-02 00:00:00'}, '1', 'S', 'S', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('10128058001', 'NADP Disodium salt', {ts '2021-10-05 00:00:00'}, '1', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1013840100', 'AZUL DE CRESILO BRILLANTE EN SOLUCION PARA TINCION DE RETICULOCITOS Y TRICOMONADAS PARA MICROSCOPIA', {ts '2021-11-03 00:00:00'}, '1', 'S', 'N', 'P011');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1013909-400MG', 'Alpha-Lactalbumin United States Pharmacopeia (USP) Reference Standard', {ts '2021-10-05 00:00:00'}, '1', 'S', 'N', 'P009');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1014080100', 'VIOLETA CRISTAL (C.I. 42555) INDICADOR ACS,REAG. PH EUR', {ts '2021-11-03 00:00:00'}, '1', 'S', 'N', 'P011');
INSERT INTO articulos (idArticulo, nombre, fecha_alta, idClasificacion , activo, importado, idProveedor) VALUES ('1015090100', 'PLATA SULFATO P.A. ACS', {ts '2021-11-03 00:00:00'}, '1', 'S', 'N', 'P011');


/*select * from articulos
*/
/*
select * from listaprecio;*/
/*INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (486612, 'Articulo Siemens cotizacion', {ts '2023-01-02 00:00:00'}, '10471574', '1', '$', 82870.00000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (702303, 'Articulo Siemens cotizacion', {ts '2023-09-30 00:00:00'}, '10471574', '1', '$', 164306.00000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (784695, 'Articulo Siemens cotizacion', {ts '2023-12-01 00:00:00'}, '10471574', '1', '$', 230223.84000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (992288, 'Articulo Siemens cotizacion', {ts '2024-05-19 00:00:00'}, '10471574', '1', '$', 488719.06000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (482310, 'Fosfatasa Alcalina (ALP) 360 tests', {ts '2023-01-01 00:00:00'}, '10642445', '1', '$', 2288.00000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (486611, 'Fosfatasa Alcalina (ALP) 360 tests', {ts '2023-01-02 00:00:00'}, '10642445', '1', '$', 2288.00000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (702302, 'Fosfatasa Alcalina (ALP) 360 tests', {ts '2023-09-30 00:00:00'}, '10642445', '1', '$', 4537.00000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (711188, 'Fosfatasa Alcalina (ALP) 360 tests', {ts '2023-10-11 00:00:00'}, '10642445', '1', '$', 4540.54000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (714390, 'Fosfatasa Alcalina (ALP) 360 tests', {ts '2023-10-12 00:00:00'}, '10642445', '1', '$', 4540.54000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (760269, 'Fosfatasa Alcalina (ALP) 360 tests', {ts '2023-11-14 00:00:00'}, '10642445', '1', '$', 5675.67000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (784694, 'Fosfatasa Alcalina (ALP) 360 tests', {ts '2023-12-01 00:00:00'}, '10642445', '1', '$', 6356.75040);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (992287, 'Fosfatasa Alcalina (ALP) 360 tests', {ts '2024-05-19 00:00:00'}, '10642445', '1', '$', 13494.63000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (410779, 'ALPI  Calibrador', {ts '2022-09-01 00:00:00'}, '10714028', '1', '$', 8265.50000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (486609, 'ALPI  Calibrador', {ts '2023-01-02 00:00:00'}, '10714028', '1', '$', 12894.00000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (702301, 'ALPI  Calibrador', {ts '2023-09-30 00:00:00'}, '10714028', '1', '$', 25565.00000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (711186, 'ALPI  Calibrador', {ts '2023-10-11 00:00:00'}, '10714028', '1', '$', 25586.76000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (714388, 'ALPI  Calibrador', {ts '2023-10-12 00:00:00'}, '10714028', '1', '$', 25586.76000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (760267, 'ALPI  Calibrador', {ts '2023-11-14 00:00:00'}, '10714028', '1', '$', 31983.45000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (784692, 'ALPI  Calibrador', {ts '2023-12-01 00:00:00'}, '10714028', '1', '$', 35821.46400);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (808744, 'ALPI  Calibrador', {ts '2023-12-18 00:00:00'}, '10714028', '1', '$', 58521.73000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (992285, 'ALPI  Calibrador', {ts '2024-05-19 00:00:00'}, '10714028', '1', '$', 76043.93000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476392, 'Acido acetico (glacial) 100% anhidro p.a. EMSURE® ACS,ISO,Reag. Ph Eu r', {ts '2022-12-01 00:00:00'}, '1000631011', '2', 'U$S', 36.80000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476393, 'Ácido acetico (glacial) 100% anhidro p.a. EMSURE® ACS,ISO,Reag. Ph Eu r', {ts '2022-12-01 00:00:00'}, '1000632500', '2', 'U$S', 56.00000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476394, 'Ácido acetico (glacial) 100% anhidro p.a. EMSURE® ACS,ISO,Reag. Ph Eu r', {ts '2022-12-01 00:00:00'}, '1000632511', '2', 'U$S', 46.00000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476395, 'Oxidasa para detección de la citocromo oxidasa en microorganismos Bac tident®', {ts '2022-12-01 00:00:00'}, '1001810002', '2', 'U$S', 24.70000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476396, 'ÁCIDO CLORHIDRICO FUMANTE 37% P.A. EMSURE® ACS,ISO,REAG. PH EUR', {ts '2022-12-01 00:00:00'}, '1003171000', '2', 'U$S', 18.00000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476397, 'ÁCIDO CLORHIDRICO FUMANTE 37% P.A. EMSURE® ACS,ISO,REAG. PH EUR', {ts '2022-12-01 00:00:00'}, '1003172500', '2', 'U$S', 33.80000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476398, 'ÁCIDO CLORHIDRICO 32% P.A. EMSURE®', {ts '2022-12-01 00:00:00'}, '1003191000', '2', 'U$S', 17.30000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476399, 'ÁCIDO NITRICO 65% p.a. EMSURE® Reag. Ph Eur,ISO', {ts '2022-12-01 00:00:00'}, '1004562500', '2', 'U$S', 51.00000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476400, 'ETANOL ABSOLUTO PARA ANALISIS EMSURE ACS,ISO,REAG. PH EUR', {ts '2022-12-01 00:00:00'}, '1009831000', '2', 'U$S', 28.00000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476401, 'AZUL DE CRESILO BRILLANTE EN SOLUCION PARA TINCION DE RETICULOCITOS Y TRICOMONADAS PARA MICROSCOPIA', {ts '2022-12-01 00:00:00'}, '1013840100', '2', 'U$S', 45.80000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476402, 'PLATA SULFATO P.A. ACS', {ts '2022-12-01 00:00:00'}, '1015090100', '2', 'U$S', 1305.00000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (711189, 'Articulo Siemens cotizacion', {ts '2023-10-11 00:00:00'}, '10471574', '2', 'U$S', 164445.60000);
INSERT listaPrecio (idLista, nombre, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (714391, 'Articulo Siemens cotizacion', {ts '2023-10-12 00:00:00'}, '10471574', '2', 'U$S', 164445.60000);
*/

INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (711189, {ts '2023-10-11 00:00:00'}, '10471574', '2', 'U$S', 164445.60000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (714391, {ts '2023-10-12 00:00:00'}, '10471574', '2', 'U$S', 164445.60000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (486612, {ts '2023-01-02 00:00:00'}, '10471574', '1', '$', 82870.00000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (702303, {ts '2023-09-30 00:00:00'}, '10471574', '1', '$', 164306.00000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (784695, {ts '2023-12-01 00:00:00'}, '10471574', '1', '$', 230223.84000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (992288, {ts '2024-05-19 00:00:00'}, '10471574', '1', '$', 488719.06000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (482310, {ts '2023-01-01 00:00:00'}, '10642445', '1', '$', 2288.00000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (486611, {ts '2023-01-02 00:00:00'}, '10642445', '1', '$', 2288.00000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (702302, {ts '2023-09-30 00:00:00'}, '10642445', '1', '$', 4537.00000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (711188, {ts '2023-10-11 00:00:00'}, '10642445', '1', '$', 4540.54000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (714390, {ts '2023-10-12 00:00:00'}, '10642445', '1', '$', 4540.54000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (760269, {ts '2023-11-14 00:00:00'}, '10642445', '1', '$', 5675.67000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (784694, {ts '2023-12-01 00:00:00'}, '10642445', '1', '$', 6356.75040);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (992287, {ts '2024-05-19 00:00:00'}, '10642445', '1', '$', 13494.63000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (410779, {ts '2022-09-01 00:00:00'}, '10714028', '1', '$', 8265.50000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (486609, {ts '2023-01-02 00:00:00'}, '10714028', '1', '$', 12894.00000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (702301, {ts '2023-09-30 00:00:00'}, '10714028', '1', '$', 25565.00000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (711186, {ts '2023-10-11 00:00:00'}, '10714028', '1', '$', 25586.76000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (714388, {ts '2023-10-12 00:00:00'}, '10714028', '1', '$', 25586.76000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (760267, {ts '2023-11-14 00:00:00'}, '10714028', '1', '$', 31983.45000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (784692, {ts '2023-12-01 00:00:00'}, '10714028', '1', '$', 35821.46400);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (808744, {ts '2023-12-18 00:00:00'}, '10714028', '1', '$', 58521.73000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (992285, {ts '2024-05-19 00:00:00'}, '10714028', '1', '$', 76043.93000);



INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476392, {ts '2022-12-01 00:00:00'}, '1000631011', '2', 'U$S', 36.80000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476393, {ts '2022-12-01 00:00:00'}, '1000632500', '2', 'U$S', 56.00000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476394, {ts '2022-12-01 00:00:00'}, '1000632511', '2', 'U$S', 46.00000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476395, {ts '2022-12-01 00:00:00'}, '1001810002', '2', 'U$S', 24.70000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476396, {ts '2022-12-01 00:00:00'}, '1003171000', '2', 'U$S', 18.00000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476397, {ts '2022-12-01 00:00:00'}, '1003172500', '2', 'U$S', 33.80000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476398, {ts '2022-12-01 00:00:00'}, '1003191000', '2', 'U$S', 17.30000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476399, {ts '2022-12-01 00:00:00'}, '1004562500', '2', 'U$S', 51.00000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476400, {ts '2022-12-01 00:00:00'}, '1009831000', '2', 'U$S', 28.00000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476401, {ts '2022-12-01 00:00:00'}, '1013840100', '2', 'U$S', 45.80000);
INSERT listaPrecio (idLista, fecha_lista, idArticulo, cod_moneda, simbolo_moneda, precio) VALUES (476402, {ts '2022-12-01 00:00:00'}, '1015090100', '2', 'U$S', 1305.00000);



/*pedido */
INSERT pedido (idPedido,  fecha_pedido) VALUES (1593, {ts '2022-05-19 00:00:00'});
INSERT pedido (idPedido,  fecha_pedido) VALUES (1594, {ts '2022-06-01 00:00:00'});
INSERT pedido (idPedido,  fecha_pedido) VALUES (1595, {ts '2022-07-19 00:00:00'});
INSERT pedido (idPedido,  fecha_pedido) VALUES (1597, {ts '2023-08-01 00:00:00'});
INSERT pedido (idPedido,  fecha_pedido) VALUES (1598, {ts '2024-01-05 00:00:00'});
INSERT pedido (idPedido,  fecha_pedido) VALUES (1599, {ts '2024-03-01 00:00:00'});
INSERT pedido (idPedido,  fecha_pedido) VALUES (1600, {ts '2023-12-01 00:00:00'});
INSERT pedido (idPedido,  fecha_pedido) VALUES (1601, {ts '2022-05-19 00:00:00'});
INSERT pedido (idPedido,  fecha_pedido) VALUES (1603, {ts '2024-02-15 00:00:00'});
INSERT pedido (idPedido,  fecha_pedido) VALUES (1604, {ts '2024-02-28 00:00:00'});


/*detalle pedido*/
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1000631011', 1.00000, '476392', '1597');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1000631011', 1000.00000, '476392', '1593');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1000631011', 150.00000, '476392', '1594');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1000632511', 20.00000, '476392', '1595');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1001810002', 2.00000, '476395', '1597');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1001810002', 1.00000, '476395', '1593');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1003171000', 9.00000, '476396', '1594');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1003171000', 1.00000, '476396', '1595');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1003171000', 3.00000, '476396', '1598');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1003171000', 2.00000, '476396', '1599');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1003171000', 4.00000, '476396', '1600');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1003171000', 6.00000, '476396', '1601');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1003171000', 18.00000, '476396', '1603');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1003171000', 10.00000, '476396', '1604');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1003172500', 1.00000, '476397', '1604');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1003172500', 5.00000, '476397', '1601');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1003172500', 2.00000, '476397', '1603');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1003191000', 12.00000, '476398', '1593');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1003191000', 2.00000, '476398', '1594');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1003191000', 6.00000, '476398', '1595');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1003191000', 1.00000, '476398', '1598');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1004562500', 4.00000, '476399', '1597');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1004562500', 3.00000, '476399', '1593');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1004562500', 1.00000, '476399', '1594');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1004562500', 8.00000, '476399', '1595');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1004562500', 6.00000, '476399', '1598');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1004562500', 2.00000, '476399', '1599');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1004562500', 5.00000, '476399', '1600');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1004562500', 12.00000, '476399', '1601');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '10714028', 2.00000, '410779', '1597');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '10714028', 5.00000, '486609', '1593');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '10714028', 1.00000, '702301', '1594');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '10714028', 3.00000, '711186', '1595');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '10714028', 4.00000, '714388', '1598');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '10714028', 20.00000, '760267', '1599');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '10714028', 12.00000, '784692', '1600');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '10714028', 6.00000, '808744', '1601');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '10714028', 24.00000, '992285', '1603');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1015090100', 36.00000, '476402', '1597');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1015090100', 40.00000, '476402', '1593');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1015090100', 39.00000, '476402', '1594');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1009831000', 1.00000, '476400', '1597');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1009831000', 5.00000, '476400', '1593');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1009831000', 0.00000, '476400', '1594');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1009831000', 2.00000, '476400', '1595');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1009831000', 60.00000, '476400', '1598');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1009831000', 15.00000, '476400', '1599');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1009831000', 3.00000, '476400', '1600');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1009831000', 4.00000, '476400', '1601');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1009831000', 12.00000, '476400', '1603');
INSERT INTO detalle_pedido
 (idDetallePedido, idArticulo, cantidad, idLista, idPedido) VALUES (null, '1009831000', 100.00000, '476400', '1604');


/*FACTURA*/
INSERT factura (idNumeroFact,estado,idPedido,  fecha_factura) VALUES (1560,'FACTURADO',1593, {ts '2022-05-19 00:00:00'});
INSERT factura (idNumeroFact,estado,idPedido,  fecha_factura) VALUES (1561,'FACTURADO',1594, {ts '2022-06-01 00:00:00'});
INSERT factura (idNumeroFact,estado,idPedido,  fecha_factura) VALUES (1562,'FACTURADO',1595, {ts '2022-07-19 00:00:00'});
INSERT factura (idNumeroFact,estado,idPedido,  fecha_factura) VALUES (1563,'FACTURADO',1597, {ts '2023-08-01 00:00:00'});
INSERT factura (idNumeroFact,estado,idPedido,  fecha_factura) VALUES (1564,'FACTURADO',1598, {ts '2024-01-05 00:00:00'});
INSERT factura (idNumeroFact,estado,idPedido,  fecha_factura) VALUES (1570,'FACTURADO',1599, {ts '2024-03-01 00:00:00'});
INSERT factura (idNumeroFact,estado,idPedido,  fecha_factura) VALUES (1580,'PENDIENTE',1600, {ts '2023-12-01 00:00:00'});
INSERT factura (idNumeroFact,estado,idPedido,  fecha_factura) VALUES (1585,'PENDIENTE',1601, {ts '2022-05-19 00:00:00'});
INSERT factura (idNumeroFact,estado,idPedido,  fecha_factura) VALUES (1590,'PENDIENTE',1603, {ts '2024-02-15 00:00:00'});
INSERT factura (idNumeroFact,estado,idPedido,  fecha_factura) VALUES (1595,'PENDIENTE',1604, {ts '2024-02-28 00:00:00'});

/*detalle factura*/

INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1560,'1000631011',1000,36.80000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1560,'1001810002',1,24.70000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1560,'1003191000',12,17.30000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1560,'1004562500',3,51.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1560,'10714028',5,12894.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1560,'1015090100',40,1305.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1560,'1009831000',5,28.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1561,'1000631011',150,36.80000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1561,'1003171000',9,18.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1561,'1003191000',2,17.30000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1561,'1004562500',1,51.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1561,'10714028',1,25565.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1561,'1015090100',39,1305.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1561,'1009831000',0,28.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1562,'1000632511',20,36.80000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1562,'1003171000',1,18.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1562,'1003191000',6,17.30000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1562,'1004562500',8,51.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1562,'10714028',3,25586.76000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1562,'1009831000',2,28.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1563,'1000631011',1,36.80000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1563,'1001810002',2,24.70000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1563,'1004562500',4,51.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1563,'10714028',2,8265.50000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1563,'1015090100',36,1305.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1563,'1009831000',1,28.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1564,'1003171000',3,18.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1564,'1003191000',1,17.30000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1564,'1004562500',6,51.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1564,'10714028',4,25586.76000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1564,'1009831000',60,28.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1570,'1003171000',2,18.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1570,'1004562500',2,51.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1570,'10714028',20,31983.45000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1570,'1009831000',15,28.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1580,'1003171000',4,18.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1580,'1004562500',5,51.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1580,'10714028',12,35821.46400);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1580,'1009831000',3,28.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1585,'1003171000',6,18.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1585,'1003172500',5,33.80000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1585,'1004562500',12,51.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1585,'10714028',6,58521.73000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1585,'1009831000',4,28.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1590,'1003171000',18,18.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1590,'1003172500',2,33.80000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1590,'10714028',24,76043.93000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1590,'1009831000',12,28.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1595,'1003171000',10,18.00000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1595,'1003172500',1,33.80000);
INSERT INTO detalle_factura(`idDetalleFact`,`idNumeroFact`,`idArticulo`,`cantidad`,`precio`) VALUES (NULL,1595,'1009831000',100,28.00000);



/* 	idNumeroFact  INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    estado VARCHAR(50),
    fecha_factura date,
    idPedido INT,
    FOREIGN KEY (idPedido) REFERENCES pedido(idPedido)
 

select * from listaPrecio;
select idproveedor from proveedor;
select idarticulo from articulos;

select * from detalle_pedido ;

select distinct  NULL idDetalleFact , idNumeroFact,  detalle_pedido.idArticulo, cantidad, precio
from detalle_pedido 
inner join listaPrecio on detalle_pedido.idlista = listaPrecio.idlista
inner join factura on factura.idpedido = detalle_pedido.idpedido
*/