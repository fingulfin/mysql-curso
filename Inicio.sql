-- Para comentar usamos doble guion
/*  
 Comentarios de multiples lineas usamos digonal asterisco y cerramos con
 asterico diagonal
*/
-- Mostrar las bases de datos disponibles:
show databases;

-- Usar una base de datos
use u375466133_c5Hvp;

-- Mostrar las tablas de la base de datos
show tables;
-- Muestra la estructura de una tabla.
describe clientes;

-- Mostramos a todas las filas y columnas de todos.
select * from CLIENTES;
-- Limitamos a nombre y solo dos filas.
select nombre from CLIENTES order by celular  limit 2;


