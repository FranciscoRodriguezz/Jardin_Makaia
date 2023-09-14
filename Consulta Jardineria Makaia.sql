/*A partir de la base de datos Jardinería realizar las siguientes consultas:
1. Devuelve un listado con el código de oficina y la ciudad donde hay oficinas.*/
SELECT codigo_oficina, ciudad FROM Oficinas;
/*2. Devuelve un listado con la ciudad y el teléfono de las oficinas de España.*/
SELECT ciudad, telefono FROM Oficinas WHERE pais = 'spain';
/*3. Devuelve un listado con el nombre, apellidos y email de los empleados cuyo
jefe tiene un código de jefe igual a 7.*/
SELECT nombre, apellido1, apellido2, email FROM Empleados WHERE Oficinas_codigo_oficina = 7;
/*4. Devuelve un listado con el código de cliente de aquellos clientes que
realizaron algún pago en 2023. Tenga en cuenta que deberá eliminar
aquellos códigos de cliente que aparezcan repetidos. Resuelva la consulta:
• Utilizando la función YEAR de MySQL.
• Utilizando la función DATE_FORMAT de MySQL.*/
SELECT DISTINCT Clientes_codigo_cliente FROM Pagos WHERE YEAR(fecha_pago) = 2023;

/*5. ¿Cuántos empleados hay en la compañía?*/
SELECT COUNT(*) AS total_empleados FROM Empleados;

/*6. ¿Cuántos clientes tiene cada país?*/
SELECT pais, COUNT(*) AS Clientes_codigo_clientes FROM direccion GROUP BY pais;

/*7. ¿Cuál fue el pago medio en 2023?*/
SELECT AVG(total_pago) AS pago_medio FROM Pagos WHERE YEAR(fecha_pago) = 2023;

/*8. ¿Cuántos pedidos hay en cada estado? Ordena el resultado de forma
descendente por el número de pedidos.(1 es activos 0 es finalizados)*/

SELECT estado, COUNT(*) AS total_pedidos FROM Pedidos GROUP BY estado ORDER BY total_pedidos DESC;

/*9. Calcula el precio de venta del producto más caro y barato en una misma consulta.*/
SELECT MAX(precio_venta) AS precio_mas_caro, MIN(precio_venta) AS precio_mas_barato FROM Productos;

/*10. Devuelve el nombre del cliente con mayor límite de crédito.*/

SELECT nombre_cliente
FROM Clientes
ORDER BY limite_credito DESC
LIMIT 1;

/*11. Devuelve el nombre del producto que tenga el precio de venta más caro.*/

SELECT nombre FROM Productos ORDER BY precio_venta DESC LIMIT 1;
/*12. Devuelve el nombre del producto del que se han vendido más unidades.
(Tenga en cuenta que tendrá que calcular cuál es el número total de
unidades que se han vendido de cada producto a partir de los datos de la
tabla detalle_pedido)*/
SELECT P.nombre AS nombre_producto
FROM productos AS P
JOIN (
    SELECT clientes_codigo_cliente, SUM(cantidad) AS total_unidades_vendidas
    FROM detalle_de_pedidos
    GROUP BY clientes_codigo_cliente
    ORDER BY total_unidades_vendidas DESC
    LIMIT 2
) AS producto_mas_vendido ON P.codigo_producto = producto_mas_vendido.clientes_codigo_cliente;

/*13. Los clientes cuyo límite de crédito sea mayor que los pagos que haya
realizado. (Sin utilizar INNER JOIN).*/
SELECT c.nombre_cliente
FROM Clientes c
WHERE c.limite_credito > (SELECT SUM(total_pago) FROM Pagos WHERE Clientes_codigo_cliente = c.codigo_cliente);

/*14. Devuelve el listado de clientes indicando el nombre del cliente y cuantos
pedidos ha realizado. Tenga en cuenta que pueden existir clientes que no
han realizado ningún pedido.*/

SELECT c.nombre_cliente, COUNT(p.codigo_pedido) AS total_pedidos
FROM Clientes c
LEFT JOIN Pedidos p ON c.codigo_cliente = p.Clientes_codigo_cliente
GROUP BY c.codigo_cliente, c.nombre_cliente;

/*15. Devuelve el nombre, apellidos, puesto y teléfono de la oficina de aquellos
empleados que no sean representante de ventas de ningún cliente.*/

SELECT `nombre`, `apellido1`, `apellido2`, `puesto`
FROM `Empleados`
WHERE `representante_de_ventas` = 0;

/*16. Devuelve las oficinas donde no trabajan ninguno de los empleados que
hayan sido los representantes de ventas de algún cliente que haya realizado
la compra de algún producto de la gama Frutales.*/

SELECT o.ciudad, o.pais, o.region, o.codigo_postal
FROM Oficinas o
WHERE o.codigo_oficina NOT IN (
    SELECT DISTINCT e.Oficinas_codigo_oficina
    FROM Empleados e
    WHERE e.codigo_empleado IN (
        SELECT DISTINCT e2.codigo_empleado
        FROM Empleados e2
        WHERE e2.puesto = 'Representante de Ventas'
            AND e2.Clientes_codigo_cliente IN (
                SELECT DISTINCT d.Clientes_codigo_cliente
                FROM Detalle_de_Pedidos d
                JOIN Productos p ON d.codigo_producto = p.codigo_producto
                WHERE p.gama = 'Frutales'
            )
    )
);

/*17. Devuelve el listado de clientes indicando el nombre del cliente y cuantos
pedidos ha realizado. Tenga en cuenta que pueden existir clientes que no
han realizado ningún pedido.*/
SELECT c.nombre_cliente, COUNT(p.codigo_pedido) AS cantidad_pedidos
FROM Clientes c
LEFT JOIN Pedidos p ON c.codigo_cliente = p.Clientes_codigo_cliente
GROUP BY c.nombre_cliente;



/*18. Devuelve un listado con los nombres de los clientes y el total pagado por
cada uno de ellos. Tenga en cuenta que pueden existir clientes que no han
realizado ningún pago.*/

SELECT c.nombre_cliente, COALESCE(SUM(p.total_pago), 0) AS total_pagado
FROM Clientes c
LEFT JOIN Pagos p ON c.codigo_cliente = p.Clientes_codigo_cliente
GROUP BY c.codigo_cliente, c.nombre_cliente;





















