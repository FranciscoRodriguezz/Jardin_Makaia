/*Sentencias para insertar los datos a las tablas:*/

/*clientes*/
insert into clientes (nombre_cliente, nombre_contacto, apellido_contacto, telefono, fax ) values ('Jeanna', 'Flude', 'Mailey', 24988152043, 70803678386 );
insert into clientes (nombre_cliente, nombre_contacto, apellido_contacto, telefono, fax ) values ('Aldrich', 'Hiland', 'Gellier', 98715221533, 13630014785 );
insert into clientes (nombre_cliente, nombre_contacto, apellido_contacto, telefono, fax ) values ('Zechariah', 'Fritschel', 'Meysham', 85269361460, 46976281363 );
insert into clientes (nombre_cliente, nombre_contacto, apellido_contacto, telefono, fax ) values ('Aila', 'Szabo', 'Gartrell', 82855336955, 52899515499 );
insert into clientes (nombre_cliente, nombre_contacto, apellido_contacto, telefono, fax ) values ('Doro', 'Bremond', 'Chesshire', 44299480441, 18850861378 );
insert into clientes (nombre_cliente, nombre_contacto, apellido_contacto, telefono, fax ) values ('Adorne', 'Jobson', 'Catterick', 84299316691, 16791183796 );
insert into clientes (nombre_cliente, nombre_contacto, apellido_contacto, telefono, fax ) values ('Jacques', 'Olive', 'Sellen', 59235733560, 13842664452 );
insert into clientes (nombre_cliente, nombre_contacto, apellido_contacto, telefono, fax ) values ('Kristi', 'McFadyen', 'Abrahim', 77025583563, 51326207782 );
insert into clientes (nombre_cliente, nombre_contacto, apellido_contacto, telefono, fax ) values ('Clarissa', 'Adicot', 'Hanington', 42612596270, 88316978319 );
insert into clientes (nombre_cliente, nombre_contacto, apellido_contacto, telefono, fax ) values ('Selina', 'Greenacre', 'Lemmon', 17045848258, 98904353786 );
insert into clientes (nombre_cliente, nombre_contacto, apellido_contacto, telefono, fax ) values ('Delcine', 'Cord', 'Tafani', 69258898915, 23847861839 );
insert into clientes (nombre_cliente, nombre_contacto, apellido_contacto, telefono, fax ) values ('Joycelin', 'Scalia', 'Lorenzetto', 49729273393, 43954396440 );
insert into clientes (nombre_cliente, nombre_contacto, apellido_contacto, telefono, fax ) values ('Caria', 'Buckland', 'Fawson', 65385228524, 46320477009 );
insert into clientes (nombre_cliente, nombre_contacto, apellido_contacto, telefono, fax ) values ('Sam', 'Rossant', 'Huchot', 72614482361, 81961487673 );
insert into clientes (nombre_cliente, nombre_contacto, apellido_contacto, telefono, fax ) values ('Cassius', 'Simkin', 'Durkin', 67466997996, 24013778473 );
insert into clientes (nombre_cliente, nombre_contacto, apellido_contacto, telefono, fax ) values ('Jerrold', 'Willgoss', 'Franck', 48640487678, 95360944681 );
insert into clientes (nombre_cliente, nombre_contacto, apellido_contacto, telefono, fax ) values ('Kandy', 'Merriday', 'Bjerkan', 5675077723, 5158446476 );
insert into clientes (nombre_cliente, nombre_contacto, apellido_contacto, telefono, fax ) values ('Dara', 'Pettingill', 'O''Scannill', 30487361988, 82481393766 );
insert into clientes (nombre_cliente, nombre_contacto, apellido_contacto, telefono, fax ) values ('Florentia', 'MacCulloch', 'Boxhall', 61496176075, 85121388315 );
insert into clientes (nombre_cliente, nombre_contacto, apellido_contacto, telefono, fax ) values ('Linnet', 'Farnham', 'Winnister', 60699755602, 69720334627 );


/*insertar pedidos*/
insert into pedidos (fecha_pedido, fecha_esperada, fecha_entrega, estado, comentarios, Clientes_codigo_cliente) values ('2022-11-02', '2022-09-15', '2023-07-29', true, 'Producto de buena calidad', 72648);
insert into pedidos (fecha_pedido, fecha_esperada, fecha_entrega, estado, comentarios, Clientes_codigo_cliente) values ('2023-06-02', '2022-11-23', '2023-06-18', true, 'El envío llegó antes de lo esperado', 82996);
insert into pedidos (fecha_pedido, fecha_esperada, fecha_entrega, estado, comentarios, Clientes_codigo_cliente) values ('2023-04-20', '2023-03-23', '2023-06-15', true, 'No recibí el artículo que pedí', 82091);
insert into pedidos (fecha_pedido, fecha_esperada, fecha_entrega, estado, comentarios, Clientes_codigo_cliente) values ('2023-09-10', '2023-09-04', '2023-02-22', false, 'lo recomiendo', 99625);
insert into pedidos (fecha_pedido, fecha_esperada, fecha_entrega, estado, comentarios, Clientes_codigo_cliente) values ('2023-03-28', '2023-02-20', '2023-08-11', true, 'El envío llegó antes de lo esperado', 87276);
insert into pedidos (fecha_pedido, fecha_esperada, fecha_entrega, estado, comentarios, Clientes_codigo_cliente) values ('2023-08-28', '2022-10-22', '2023-01-24', false, 'El producto no cumple con mis expectativas', 33066);
insert into pedidos (fecha_pedido, fecha_esperada, fecha_entrega, estado, comentarios, Clientes_codigo_cliente) values ('2023-05-23', '2023-03-10', '2023-05-17', false, 'El empaque estaba dañado', 66345);
insert into pedidos (fecha_pedido, fecha_esperada, fecha_entrega, estado, comentarios, Clientes_codigo_cliente) values ('2023-05-20', '2022-11-27', '2023-03-17', true, 'El envío llegó antes de lo esperado', 12013);
insert into pedidos (fecha_pedido, fecha_esperada, fecha_entrega, estado, comentarios, Clientes_codigo_cliente) values ('2023-08-01', '2022-09-29', '2022-11-14', true, 'el producto llegó en mal estado', 37738);
insert into pedidos (fecha_pedido, fecha_esperada, fecha_entrega, estado, comentarios, Clientes_codigo_cliente) values ('2023-07-19', '2023-08-06', '2023-05-01', false, 'Excelente servicio', 21947);
insert into pedidos (fecha_pedido, fecha_esperada, fecha_entrega, estado, comentarios, Clientes_codigo_cliente) values ('2023-02-21', '2023-03-26', '2023-01-23', true, 'El envío llegó antes de lo esperado', 94870);
insert into pedidos (fecha_pedido, fecha_esperada, fecha_entrega, estado, comentarios, Clientes_codigo_cliente) values ('2023-01-07', '2023-01-07', '2023-02-19', true, 'necesito un reembolso', 69120);
insert into pedidos (fecha_pedido, fecha_esperada, fecha_entrega, estado, comentarios, Clientes_codigo_cliente) values ('2023-01-28', '2023-06-14', '2022-10-29', true, 'El pedido nunca llegó', 74731);
insert into pedidos (fecha_pedido, fecha_esperada, fecha_entrega, estado, comentarios, Clientes_codigo_cliente) values ('2022-10-29', '2022-09-27', '2022-09-13', false, 'muy rápido', 78130);
insert into pedidos (fecha_pedido, fecha_esperada, fecha_entrega, estado, comentarios, Clientes_codigo_cliente) values ('2022-11-10', '2023-05-02', '2023-08-28', true, 'El seguimiento del pedido fue confuso y poco claro', 58569);
insert into pedidos (fecha_pedido, fecha_esperada, fecha_entrega, estado, comentarios, Clientes_codigo_cliente) values ('2023-01-03', '2023-05-06', '2023-01-12', false, 'muy rápido', 50122);
insert into pedidos (fecha_pedido, fecha_esperada, fecha_entrega, estado, comentarios, Clientes_codigo_cliente) values ('2023-02-25', '2023-01-09', '2023-08-31', true, 'lo recomiendo', 80788);
insert into pedidos (fecha_pedido, fecha_esperada, fecha_entrega, estado, comentarios, Clientes_codigo_cliente) values ('2022-10-25', '2023-04-15', '2023-03-12', false, 'Excelente servicio', 45902);
insert into pedidos (fecha_pedido, fecha_esperada, fecha_entrega, estado, comentarios, Clientes_codigo_cliente) values ('2023-04-11', '2023-08-03', '2023-03-01', true, 'El seguimiento del pedido fue confuso y poco claro', 76594);
insert into pedidos (fecha_pedido, fecha_esperada, fecha_entrega, estado, comentarios, Clientes_codigo_cliente) values ('2023-01-07', '2023-01-18', '2023-05-09', false, 'el producto llegó en mal estado', 63585);

/*Dirreccion*/
insert into direccion (direccion1, direccion2, ciudad, region, pais, codigo_postal, Clientes_codigo_cliente) values ('123 Main St', '987 Maple Blvd', 'Leon', 'Castilla - Leon', 'Spain', '24010', 1);
insert into direccion (direccion1, direccion2, ciudad, region, pais, codigo_postal, Clientes_codigo_cliente) values ('456 Elm Ave', '123 Main St', 'Leon', 'Castilla - Leon', 'Spain', '24193', 2);
insert into direccion (direccion1, direccion2, ciudad, region, pais, codigo_postal, Clientes_codigo_cliente) values ('321 Pine Rd', '789 Oak Rd', 'Valladolid', 'Castilla - Leon', 'Spain', '47015', 3);
insert into direccion (direccion1, direccion2, ciudad, region, pais, codigo_postal, Clientes_codigo_cliente) values ('321 Pine Rd', '987 Maple Blvd', 'Granada', 'Andalucia', 'Spain', '18010', 4);
insert into direccion (direccion1, direccion2, ciudad, region, pais, codigo_postal, Clientes_codigo_cliente) values ('456 Elm Ave', '789 Oak Rd', 'Leon', 'Castilla - Leon', 'Spain', '24193', 5);
insert into direccion (direccion1, direccion2, ciudad, region, pais, codigo_postal, Clientes_codigo_cliente) values ('987 Maple Blvd', '123 Main St', 'Murcia', 'Murcia', 'Spain', '30005', 6);
insert into direccion (direccion1, direccion2, ciudad, region, pais, codigo_postal, Clientes_codigo_cliente) values ('321 Pine Rd', '987 Maple Blvd', 'Sant Cugat Del Valles', 'Cataluna', 'Spain', '08190', 7);
insert into direccion (direccion1, direccion2, ciudad, region, pais, codigo_postal, Clientes_codigo_cliente) values ('789 Oak Ln', '321 Pine Ln', 'Zamora', 'Castilla - Leon', 'Spain', '49003', 8);
insert into direccion (direccion1, direccion2, ciudad, region, pais, codigo_postal, Clientes_codigo_cliente) values ('456 Elm Ave', '789 Oak Rd', 'Leon', 'Castilla - Leon', 'Spain', '24193', 9);
insert into direccion (direccion1, direccion2, ciudad, region, pais, codigo_postal, Clientes_codigo_cliente) values ('987 Maple Blvd', '123 Main St', 'Tarragona', 'Cataluna', 'Spain', '43071', 10);
insert into direccion (direccion1, direccion2, ciudad, region, pais, codigo_postal, Clientes_codigo_cliente) values ('456 Elm Ave', '321 Pine Ln', 'Dos Hermanas', 'Andalucia', 'Spain', '41703', 11);
insert into direccion (direccion1, direccion2, ciudad, region, pais, codigo_postal, Clientes_codigo_cliente) values ('123 Main St', '789 Oak Rd', 'Hospitalet De Llobregat, L''', 'Cataluna', 'Spain', '08904', 12);
insert into direccion (direccion1, direccion2, ciudad, region, pais, codigo_postal, Clientes_codigo_cliente) values ('123 Main St', '456 Elm Ave', 'Barcelona', 'Cataluna', 'Spain', '08075', 13);
insert into direccion (direccion1, direccion2, ciudad, region, pais, codigo_postal, Clientes_codigo_cliente) values ('123 Main St', '987 Maple Blvd', 'Zamora', 'Castilla - Leon', 'Spain', '49008', 14);
insert into direccion (direccion1, direccion2, ciudad, region, pais, codigo_postal, Clientes_codigo_cliente) values ('789 Oak Ln', '789 Oak Rd', 'Gijon', 'Asturias', 'Spain', '33204', 15);
insert into direccion (direccion1, direccion2, ciudad, region, pais, codigo_postal, Clientes_codigo_cliente) values ('321 Pine Rd', '789 Oak Rd', 'Valladolid', 'Castilla - Leon', 'Spain', '47010', 16);
insert into direccion (direccion1, direccion2, ciudad, region, pais, codigo_postal, Clientes_codigo_cliente) values ('456 Elm Ave', '321 Pine Ln', 'Sevilla', 'Andalucia', 'Spain', '41020', 17);
insert into direccion (direccion1, direccion2, ciudad, region, pais, codigo_postal, Clientes_codigo_cliente) values ('321 Pine Rd', '987 Maple Blvd', 'Cartagena', 'Murcia', 'Spain', '30204', 18);
insert into direccion (direccion1, direccion2, ciudad, region, pais, codigo_postal, Clientes_codigo_cliente) values ('123 Main St', '987 Maple Blvd', 'Barcelona', 'Cataluna', 'Spain', '08030', 19);
insert into direccion (direccion1, direccion2, ciudad, region, pais, codigo_postal, Clientes_codigo_cliente) values ('123 Main St', '456 Elm Ave', 'Valladolid', 'Castilla - Leon', 'Spain', '47010', 20);

/*productos*/
insert into productos (nombre, gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor, Detalle_de_Pedidos_codigo_pedido, Detalle_de_Pedidos_Clientes_codigo_cliente) values ('Chips Potato Salt Vinegar 43g', 'baja', 'pequeño', 'Globex Industries', 'Cheese', 64, 25630.4, 85749.69, 1, 1);
insert into productos (nombre, gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor, Detalle_de_Pedidos_codigo_pedido, Detalle_de_Pedidos_Clientes_codigo_cliente) values ('Cod - Salted, Boneless', 'media', 'pequeño', 'Stark Industries', 'Bread', 89, 58660.74, 50051.42, 2, 2);
insert into productos (nombre, gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor, Detalle_de_Pedidos_codigo_pedido, Detalle_de_Pedidos_Clientes_codigo_cliente) values ('Wine - Casillero Deldiablo', 'media', 'mediano', 'Initech', 'Chicken', 56, 93702.42, 49172.18, 3, 3);
insert into productos (nombre, gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor, Detalle_de_Pedidos_codigo_pedido, Detalle_de_Pedidos_Clientes_codigo_cliente) values ('Potatoes - Peeled', 'baja', 'extra grande', 'Wayne Enterprises', 'Sugar', 77, 81137.04, 1538.76, 4, 4);
insert into productos (nombre, gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor, Detalle_de_Pedidos_codigo_pedido, Detalle_de_Pedidos_Clientes_codigo_cliente) values ('Tea - Grapefruit Green Tea', 'alta', 'mediano', 'Acme Corporation', 'Salt', 44, 23015.47, 95694.61, 5, 5);
insert into productos (nombre, gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor, Detalle_de_Pedidos_codigo_pedido, Detalle_de_Pedidos_Clientes_codigo_cliente) values ('Avocado', 'media', 'mediano', 'Stark Industries', 'Eggs', 55, 15486.06, 11288.61, 6, 6);
insert into productos (nombre, gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor, Detalle_de_Pedidos_codigo_pedido, Detalle_de_Pedidos_Clientes_codigo_cliente) values ('Appetizer - Smoked Salmon / Dill', 'media', 'mediano', 'Stark Industries', 'Sugar', 25, 20858.08, 39544.9, 7, 7);
insert into productos (nombre, gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor, Detalle_de_Pedidos_codigo_pedido, Detalle_de_Pedidos_Clientes_codigo_cliente) values ('Jolt Cola', 'media', 'mediano', 'Acme Corporation', 'Salt', 69, 7723.06, 14912.71, 8, 8);
insert into productos (nombre, gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor, Detalle_de_Pedidos_codigo_pedido, Detalle_de_Pedidos_Clientes_codigo_cliente) values ('Pasta - Cannelloni, Sheets, Fresh', 'baja', 'pequeño', 'Initech', 'Chicken', 79, 48160.76, 559.59, 9, 9);
insert into productos (nombre, gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor, Detalle_de_Pedidos_codigo_pedido, Detalle_de_Pedidos_Clientes_codigo_cliente) values ('Scrubbie - Scotchbrite Hand Pad', 'media', 'mediano', 'Wayne Enterprises', 'Eggs', 11, 82546.01, 6487.85, 10, 10);
insert into productos (nombre, gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor, Detalle_de_Pedidos_codigo_pedido, Detalle_de_Pedidos_Clientes_codigo_cliente) values ('Apple - Northern Spy', 'media', 'extra grande', 'Acme Corporation', 'Salt', 56, 24919.37, 45377.01, 11, 11);
insert into productos (nombre, gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor, Detalle_de_Pedidos_codigo_pedido, Detalle_de_Pedidos_Clientes_codigo_cliente) values ('Steampan - Foil', 'baja', 'grande', 'Initech', 'Chicken', 68, 66104.57, 36595.28, 12, 12);
insert into productos (nombre, gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor, Detalle_de_Pedidos_codigo_pedido, Detalle_de_Pedidos_Clientes_codigo_cliente) values ('Bread - Focaccia Quarter', 'baja', 'mediano', 'Acme Corporation', 'Butter', 76, 54914.08, 91680.64, 13, 13);
insert into productos (nombre, gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor, Detalle_de_Pedidos_codigo_pedido, Detalle_de_Pedidos_Clientes_codigo_cliente) values ('Chicken - Thigh, Bone In', 'alta', 'extra grande', 'Wayne Enterprises', 'Salt', 23, 18274.67, 8703.7, 14, 14);
insert into productos (nombre, gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor, Detalle_de_Pedidos_codigo_pedido, Detalle_de_Pedidos_Clientes_codigo_cliente) values ('Chips Potato Salt Vinegar 43g', 'alta', 'grande', 'Acme Corporation', 'Eggs', 62, 70434.94, 20046.97, 15, 15);
insert into productos (nombre, gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor, Detalle_de_Pedidos_codigo_pedido, Detalle_de_Pedidos_Clientes_codigo_cliente) values ('Quail - Jumbo', 'baja', 'grande', 'Wayne Enterprises', 'Butter', 92, 10310.11, 85452.29, 16, 16);
insert into productos (nombre, gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor, Detalle_de_Pedidos_codigo_pedido, Detalle_de_Pedidos_Clientes_codigo_cliente) values ('Ecolab - Ster Bac', 'media', 'grande', 'Wayne Enterprises', 'Rice', 12, 50398.86, 47790.57, 17, 17);
insert into productos (nombre, gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor, Detalle_de_Pedidos_codigo_pedido, Detalle_de_Pedidos_Clientes_codigo_cliente) values ('Pheasants - Whole', 'baja', 'extra grande', 'Acme Corporation', 'Sugar', 67, 19529.12, 6209.77, 18, 18);
insert into productos (nombre, gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor, Detalle_de_Pedidos_codigo_pedido, Detalle_de_Pedidos_Clientes_codigo_cliente) values ('Muffin - Mix - Strawberry Rhubarb', 'media', 'extra grande', 'Globex Industries', 'Eggs', 31, 1547.13, 94755.58, 19, 19);
insert into productos (nombre, gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor, Detalle_de_Pedidos_codigo_pedido, Detalle_de_Pedidos_Clientes_codigo_cliente) values ('Lamb - Shanks', 'alta', 'extra grande', 'Wayne Enterprises', 'Cheese', 4, 16997.54, 51989.03, 20, 20);

/*
gammas_de_productos
*/

insert into gammas_de_productos (descripcion, imagen, Productos_codigo_producto) values ('Deluxe', 'url_imagen tipo de gama', 1);
insert into gammas_de_productos (descripcion, imagen, Productos_codigo_producto) values ('Standard', 'url_imagen tipo de gama', 2);
insert into gammas_de_productos (descripcion, imagen, Productos_codigo_producto) values ('Basic', 'url_imagen tipo de gama', 3);
insert into gammas_de_productos (descripcion, imagen, Productos_codigo_producto) values ('Standard', 'url_imagen tipo de gama', 4);
insert into gammas_de_productos (descripcion, imagen, Productos_codigo_producto) values ('Ultimate', 'url_imagen tipo de gama', 5);
insert into gammas_de_productos (descripcion, imagen, Productos_codigo_producto) values ('Premium', 'url_imagen tipo de gama', 6);
insert into gammas_de_productos (descripcion, imagen, Productos_codigo_producto) values ('Premium', 'url_imagen tipo de gama', 7);
insert into gammas_de_productos (descripcion, imagen, Productos_codigo_producto) values ('Premium', 'url_imagen tipo de gama', 8);
insert into gammas_de_productos (descripcion, imagen, Productos_codigo_producto) values ('Deluxe', 'url_imagen tipo de gama', 9);
insert into gammas_de_productos (descripcion, imagen, Productos_codigo_producto) values ('Deluxe', 'url_imagen tipo de gama', 10);
insert into gammas_de_productos (descripcion, imagen, Productos_codigo_producto) values ('Basic', 'url_imagen tipo de gama', 11);
insert into gammas_de_productos (descripcion, imagen, Productos_codigo_producto) values ('Ultimate', 'url_imagen tipo de gama', 12);
insert into gammas_de_productos (descripcion, imagen, Productos_codigo_producto) values ('Deluxe', 'url_imagen tipo de gama', 13);
insert into gammas_de_productos (descripcion, imagen, Productos_codigo_producto) values ('Deluxe', 'url_imagen tipo de gama', 14);
insert into gammas_de_productos (descripcion, imagen, Productos_codigo_producto) values ('Basic', 'url_imagen tipo de gama', 15);
insert into gammas_de_productos (descripcion, imagen, Productos_codigo_producto) values ('Ultimate', 'url_imagen tipo de gama', 16);
insert into gammas_de_productos (descripcion, imagen, Productos_codigo_producto) values ('Ultimate', 'url_imagen tipo de gama', 17);
insert into gammas_de_productos (descripcion, imagen, Productos_codigo_producto) values ('Ultimate', 'url_imagen tipo de gama', 18);
insert into gammas_de_productos (descripcion, imagen, Productos_codigo_producto) values ('Deluxe', 'url_imagen tipo de gama', 19);
insert into gammas_de_productos (descripcion, imagen, Productos_codigo_producto) values ('Basic', 'url_imagen tipo de gama', 20);

/*detalle_de_pedidos*/
INSERT INTO detalle_de_pedidos (codigo_producto, cantidad, precio_por_unidad, Clientes_codigo_cliente)
VALUES
    (54321, '5', 1234.56, 1),
    (987654, '3', 5678.90, 2),
    (1234567, '2', 9876.54, 3),
    (8765432, '4', 5432.10, 4),
    (23456789, '1', 2345.67, 5),
    (98765432, '7', 8765.43, 6),
    (7654321, '2', 4321.09, 7),
    (34567890, '6', 9876.54, 8),
    (234567, '3', 1234.56, 9),
    (9876543, '4', 5678.90, 10),
    (3456789, '1', 8765.43, 11),
    (987654, '5', 4321.09, 12),
    (765432, '2', 2345.67, 13),
    (2345678, '7', 5432.10, 14),
    (98765, '3', 1234.56, 15),
    (876543, '4', 5678.90, 16),
    (123456, '1', 8765.43, 17),
    (9876543, '5', 2345.67, 18),
    (2345678, '2', 4321.09, 19),
    (98765432, '6', 5432.10, 20);

/*empleados*/
INSERT INTO empleados (nombre, apellido1, apellido2, extension, email, puesto, Clientes_codigo_cliente, Oficinas_codigo_oficina)
VALUES
    ('Juan', 'García', 'López', '123', 'juan.garcia@example.com', 'Gerente', 1, 1),
    ('Ana', 'Martínez', 'Pérez', '124', 'ana.martinez@example.com', 'Asistente', 2, 2),
    ('Carlos', 'Rodríguez', 'Sánchez', '125', 'carlos.rodriguez@example.com', 'Técnico', 3, 3),
    ('María', 'López', 'Gómez', '126', 'maria.lopez@example.com', 'Analista', 4, 4),
    ('David', 'Fernández', 'Hernández', '127', 'david.fernandez@example.com', 'Supervisor', 5, 5),
    ('Sara', 'Pérez', 'González', '128', 'sara.perez@example.com', 'Gerente', 6, 6),
    ('Miguel', 'Ruiz', 'Ramírez', '129', 'miguel.ruiz@example.com', 'Técnico', 7, 7),
    ('Carmen', 'Torres', 'Vargas', '130', 'carmen.torres@example.com', 'Asistente', 8, 8),
    ('José', 'Gómez', 'Gutiérrez', '131', 'jose.gomez@example.com', 'Analista', 9, 9),
    ('Laura', 'Sánchez', 'Jiménez', '132', 'laura.sanchez@example.com', 'Supervisor', 10, 10),
    ('Daniel', 'López', 'Soto', '133', 'daniel.lopez@example.com', 'Gerente', 11, 11),
    ('Patricia', 'Martínez', 'Herrera', '134', 'patricia.martinez@example.com', 'Técnico', 12, 12),
    ('Javier', 'García', 'Morales', '135', 'javier.garcia@example.com', 'Asistente', 13, 13),
    ('Isabel', 'Fernández', 'Ortega', '136', 'isabel.fernandez@example.com', 'Analista', 14, 14),
    ('Roberto', 'Rodríguez', 'Campos', '137', 'roberto.rodriguez@example.com', 'Supervisor', 15, 15),
    ('Elena', 'López', 'Gómez', '138', 'elena.lopez@example.com', 'Gerente', 16, 16),
    ('Andrés', 'Sánchez', 'García', '139', 'andres.sanchez@example.com', 'Técnico', 17, 17),
    ('Cristina', 'Gómez', 'González', '140', 'cristina.gomez@example.com', 'Asistente', 18, 18),
    ('Francisco', 'Pérez', 'Jiménez', '141', 'francisco.perez@example.com', 'Analista', 19, 19),
    ('Beatriz', 'Martínez', 'Soto', '142', 'beatriz.martinez@example.com', 'Supervisor', 20, 20);


/*jefe*/
INSERT INTO jefe (nombre, apellido1, apellido2, codigo_oficina)
VALUES
    ('Eduardo', 'López', 'Martínez', 1),
    ('Ana', 'García', 'Rodríguez', 2),
    ('Carlos', 'Martínez', 'Gómez', 3),
    ('Sara', 'Gómez', 'Hernández', 4),
    ('David', 'Rodríguez', 'Sánchez', 5),
    ('Laura', 'Pérez', 'Torres', 6),
    ('Miguel', 'Fernández', 'Gutiérrez', 7),
    ('Carmen', 'Sánchez', 'Pérez', 8),
    ('José', 'Gutiérrez', 'López', 9),
    ('Patricia', 'López', 'Herrera', 10),
    ('Javier', 'Herrera', 'Soto', 11),
    ('Isabel', 'Gómez', 'Ortega', 12),
    ('Roberto', 'Soto', 'Morales', 13),
    ('Elena', 'Morales', 'Campos', 14),
    ('Andrés', 'Campos', 'Gómez', 15),
    ('Cristina', 'Gómez', 'González', 16),
    ('Francisco', 'González', 'Jiménez', 17),
    ('Beatriz', 'Jiménez', 'Martínez', 18),
    ('Eva', 'Martínez', 'Pérez', 19),
    ('Luis', 'Pérez', 'Sánchez', 20);


/*oficinas*/
INSERT INTO oficinas (ciudad, pais, region, codigo_postal, telefono, direccion, jefe_codigo_jefe)
VALUES
    ('Barcelona', 'Spain', 'Catalunya', '08001', '+34 123 456 789', '123 Main St', 1),
    ('Madrid', 'Spain', 'Comunidad de Madrid', '28001', '+34 987 654 321', '456 Elm St', 2),
    ('Lisbon', 'Portugal', 'Lisbon District', '1000-001', '+351 987 654 321', '789 Oak St', 3),
    ('Paris', 'France', 'Île-de-France', '75001', '+33 1 234 567 890', '101 Pine St', 4),
    ('Rome', 'Italy', 'Lazio', '00100', '+39 06 1234 5678', '202 Cedar St', 5),
    ('Berlin', 'Germany', 'Berlin', '10115', '+49 30 98765432', '303 Birch St', 6),
    ('London', 'United Kingdom', 'England', 'SW1A 1AA', '+44 20 1234 5678', '404 Spruce St', 7),
    ('Amsterdam', 'Netherlands', 'North Holland', '1012 SP', '+31 20 987 6543', '505 Redwood St', 8),
    ('Brussels', 'Belgium', 'Brussels-Capital Region', '1000', '+32 2 345 6789', '606 Maple St', 9),
    ('Zurich', 'Switzerland', 'Zurich', '8001', '+41 44 123 4567', '707 Pine St', 10),
    ('Vienna', 'Austria', 'Vienna', '1010', '+43 1 2345678', '808 Cedar St', 11),
    ('Athens', 'Greece', 'Attica', '105 63', '+30 21 9876 5432', '909 Oak St', 12),
    ('Warsaw', 'Poland', 'Masovian Voivodeship', '00-001', '+48 22 123 4567', '1010 Elm St', 13),
    ('Moscow', 'Russia', 'Moscow', '101000', '+7 495 123 45 67', '1111 Birch St', 14),
    ('Istanbul', 'Turkey', 'Istanbul', '34010', '+90 212 345 67 89', '1212 Maple St', 15),
    ('Dubai', 'United Arab Emirates', 'Dubai', '12345', '+971 4 123 4567', '1313 Redwood St', 16),
    ('Hong Kong', 'Hong Kong', 'Hong Kong Island', '123456', '+852 1234 5678', '1414 Spruce St', 17),
    ('Tokyo', 'Japan', 'Tokyo', '100-0001', '+81 3 1234 5678', '1515 Cedar St', 18),
    ('Sydney', 'Australia', 'New South Wales', '2000', '+61 2 1234 5678', '1616 Oak St', 19),
    ('New York', 'USA', 'New York', '10001', '+1 212-123-4567', '1717 Elm St', 20);


/*pagos*/
INSERT INTO pagos (forma_pago, id_transaccion, fecha_pago, total_pago, Clientes_codigo_cliente)
VALUES
    ('Tarjeta de crédito', 'TRX12345', '2023-09-12', 1500, 1),
    ('Transferencia bancaria', 'TRX54321', '2023-09-11', 2000, 2),
    ('Efectivo', 'TRX98765', '2023-09-10', 800, 3),
    ('PayPal', 'TRX67890', '2023-09-09', 1200, 4),
    ('Cheque', 'TRX23456', '2023-09-08', 1600, 5),
    ('Tarjeta de crédito', 'TRX78901', '2023-09-07', 1900, 6),
    ('Transferencia bancaria', 'TRX34567', '2023-09-06', 2100, 7),
    ('Efectivo', 'TRX45678', '2023-09-05', 950, 8),
    ('PayPal', 'TRX56789', '2023-09-04', 1100, 9),
    ('Cheque', 'TRX89012', '2023-09-03', 1400, 10),
    ('Tarjeta de crédito', 'TRX12343', '2023-09-02', 1750, 11),
    ('Transferencia bancaria', 'TRX11111', '2023-09-01', 2050, 12),
    ('Efectivo', 'TRX22222', '2023-08-31', 900, 13),
    ('PayPal', 'TRX33333', '2023-08-30', 1300, 14),
    ('Cheque', 'TRX44444', '2023-08-29', 1700, 15),
    ('Tarjeta de crédito', 'TRX55555', '2023-08-28', 1950, 16),
    ('Transferencia bancaria', 'TRX66666', '2023-08-27', 2200, 17),
    ('Efectivo', 'TRX77777', '2023-08-26', 975, 18),
    ('PayPal', 'TRX88888', '2023-08-25', 1125, 19),
    ('Cheque', 'TRX99999', '2023-08-24', 1450, 20);
    
    ALTER TABLE Clientes
ADD limite_credito DECIMAL(10,2) DEFAULT 0.00;

UPDATE Clientes
SET limite_credito = ROUND(RAND() * (1000 - 100) + 100, 2)
WHERE codigo_cliente BETWEEN 22 AND 40;

ALTER TABLE `Empleados`
ADD `representante_de_ventas` BOOLEAN NOT NULL DEFAULT 0;

UPDATE `Empleados`
SET `representante_de_ventas` = 1
WHERE `codigo_empleado` BETWEEN 21 AND 40
  AND RAND() <= 0.5;

