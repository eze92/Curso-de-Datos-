use tecno_3f;

/*TRAER TODOS LOS EMPLEADOS CON FECHA DE NACIMIENTO MAYOR O IGUAL A 2000-01-01*/

select * from clase3_sql where fechaNacimiento >= '2000-01-01';

/*TRAER SOLO NOMBRE Y APELLIDO Y FECHA DE NACIMIENTO ( SOLE EL AÑO ) DE TODOS LOS EMPLEADOS  CON FECHA DE NACIMIENTO
 MAYOR O IGUAL A 1995-01-01*/
 
 select nombre, apellido , year(fechaNacimiento ) as fecha from clase3_sql where fechaNacimiento >= '1995-01-01';

/*TRAER TODOS LOS EMPLEADOS DE LA SUCURSAL 1 Y 4 */

 select nombre, apellido , sucursal  from clase3_sql where sucursal in (1 ,4);

/*TRAER TODOS LOS EMPLEADOS CON FECHA DE NACIMIENTO ENTRE 1999 Y 2003*/

 select nombre, apellido, fechaNacimiento   from clase3_sql where year(fechaNacimiento) BETWEEN  1999 AND 2003;

/*TRAER TODOS LOS EMPLEADOS QUE NO SEAN FERNANDEZ*/

select * from clase3_sql where apellido not in ('FERNANDEZ')