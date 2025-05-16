/*insertar proveedores_datos*/

INSERT INTO proveedores_datos (codigo_proveedor, nombre_proveedor, email_proveedor, telefono_proveedor, direccion_proveedor) VALUES
('PROV0001', 'Distribuciones Alfa', 'contacto@distribucionesalfa.com', 123456789012345, 'Calle 1 #123, Ciudad A'),
('PROV0002', 'Alimentos Express', 'ventas@alimentos-express.com', 234567890123456, 'Av. Central 456, Ciudad B'),
('PROV0003', 'Suministros Globales', 'info@suministrosglobales.com', 345678901234567, 'Calle Falsa 123, Ciudad C'),
('PROV0004', 'Proveedora Nueva Era', 'contacto@nuevaera.com', 456789012345678, 'Zona Industrial 5, Ciudad D'),
('PROV0005', 'Grupo Alimenticio Sol', 'ventas@alimenticiosol.com', 567890123456789, 'Av. Libertad 789, Ciudad E'),
('PROV0006', 'Productos Selectos', 'info@productoselectos.com', 678901234567890, 'Calle Real 202, Ciudad F'),
('PROV0007', 'Distribuciones Terra', 'contacto@distribucionesterra.com', 789012345678901, 'Av. del Parque 15, Ciudad G'),
('PROV0008', 'Alimentos del Valle', 'ventas@alimentosdelvalle.com', 890123456789012, 'Camino Viejo 301, Ciudad H'),
('PROV0009', 'Comercial Los Pinos', 'info@commercialpinos.com', 901234567890123, 'Calle Los Pinos 45, Ciudad I'),
('PROV0010', 'Proveedores Unión', 'contacto@proveedoresunion.com', 112345678901234, 'Av. Unión 67, Ciudad J'),
('PROV0011', 'Surtidores Nacionales', 'ventas@surtidoresnacionales.com', 223456789012345, 'Zona Comercial 12, Ciudad K'),
('PROV0012', 'Distribuidora Excelencia', 'info@distribuidoraexcelencia.com', 334567890123456, 'Calle Principal 9, Ciudad L'),
('PROV0013', 'Alimentos y Más', 'contacto@alimentosymas.com', 445678901234567, 'Av. Siempre Viva 742, Ciudad M'),
('PROV0014', 'Mercados del Norte', 'ventas@mercadosnorte.com', 556789012345678, 'Calle Norte 88, Ciudad N'),
('PROV0015', 'Proveedores Seguros', 'info@proveedoresseguros.com', 667890123456789, 'Av. Segura 400, Ciudad O'),
('PROV0016', 'Distribuciones Omega', 'contacto@distribucionesomega.com', 778901234567890, 'Zona Franca 3, Ciudad P'),
('PROV0017', 'Alimentos Frescos', 'ventas@alimentosfrescos.com', 889012345678901, 'Calle Fresca 101, Ciudad Q'),
('PROV0018', 'Suministros Selectos', 'info@suministrosselectos.com', 990123456789012, 'Av. Selecta 222, Ciudad R'),
('PROV0019', 'Proveedora Central', 'contacto@proveedoracentral.com', 123450987654321, 'Calle Central 34, Ciudad S'),
('PROV0020', 'Distribuciones Global', 'ventas@distribucionesglobal.com', 234561098765432, 'Av. Global 56, Ciudad T');



/*insertar proveedores_datos*/

INSERT INTO historial_pago (codigo_compra, codigo_proveedor, nombre_compra, cantidad_compra, costo_compra, fecha_compra, hora_compra) VALUES
('COMP0001', 'PROV0001', 'Arroz', 50, 25.75, '2024-04-10', '10:15:00'),
('COMP0002', 'PROV0002', 'Frutas', 30, 45.30, '2024-04-11', '09:30:00'),
('COMP0003', 'PROV0003', 'Leche', 100, 15.00, '2024-04-12', '14:45:00'),
('COMP0004', 'PROV0004', 'Pan', 40, 13.50, '2024-04-13', '08:20:00'),
('COMP0005', 'PROV0005', 'Huevos', 60, 20.10, '2024-04-14', '11:00:00'),
('COMP0006', 'PROV0006', 'Queso', 25, 35.25, '2024-04-15', '13:10:00'),
('COMP0007', 'PROV0007', 'Carne', 45, 60.40, '2024-04-16', '12:30:00'),
('COMP0008', 'PROV0008', 'Pasta', 70, 18.90, '2024-04-17', '10:05:00'),
('COMP0009', 'PROV0009', 'Café', 80, 50.80, '2024-04-18', '15:55:00'),
('COMP0010', 'PROV0010', 'Azúcar', 90, 22.75, '2024-04-19', '09:40:00'),
('COMP0011', 'PROV0011', 'Sal', 55, 12.60, '2024-04-20', '16:00:00'),
('COMP0012', 'PROV0012', 'Jugo', 35, 30.20, '2024-04-21', '14:25:00'),
('COMP0013', 'PROV0013', 'Aceite', 65, 42.55, '2024-04-22', '11:15:00'),
('COMP0014', 'PROV0014', 'Deterg.', 75, 28.30, '2024-04-23', '10:50:00'),
('COMP0015', 'PROV0015', 'Manteq.', 50, 33.90, '2024-04-24', '09:05:00'),
('COMP0016', 'PROV0016', 'Cereal', 85, 27.45, '2024-04-25', '13:35:00'),
('COMP0017', 'PROV0017', 'Vinagre', 40, 19.80, '2024-04-26', '12:00:00'),
('COMP0018', 'PROV0018', 'Harina', 60, 16.95, '2024-04-27', '08:45:00'),
('COMP0019', 'PROV0019', 'Salchich.', 45, 38.75, '2024-04-28', '15:20:00'),
('COMP0020', 'PROV0020', 'Cereal2', 55, 29.10, '2024-04-29', '10:10:00');


/*categoria_productos*/

INSERT INTO categoria_productos (codigo_categoria, nombre_categoria, descripcion_categoria) VALUES
('CAT0001', 'Bebidas', 'Gaseosas, jugos y agua embotellada'),
('CAT0002', 'Lacteos', 'Leche, queso, yogurt y mantequilla'),
('CAT0003', 'Carnes', 'Carne de res, pollo, cerdo y pescado'),
('CAT0004', 'Panaderia', 'Pan, bollería y productos horneados'),
('CAT0005', 'Frutas', 'Frutas frescas y tropicales'),
('CAT0006', 'Verduras', 'Verduras frescas y hortalizas'),
('CAT0007', 'Snacks', 'Aperitivos, papas fritas y frutos secos'),
('CAT0008', 'Dulces', 'Caramelos, chocolates y golosinas'),
('CAT0009', 'Cereales', 'Cereales y granola para el desayuno'),
('CAT0010', 'Congelados', 'Alimentos congelados y precocinados'),
('CAT0011', 'Limpieza', 'Productos para limpieza del hogar'),
('CAT0012', 'Higiene', 'Productos de cuidado personal'),
('CAT0013', 'Bebes', 'Productos para bebés y niños'),
('CAT0014', 'Bazar', 'Utensilios y menaje del hogar'),
('CAT0015', 'Aceites', 'Aceites de cocina y vinagres'),
('CAT0016', 'Arroz', 'Arroz y legumbres secas'),
('CAT0017', 'Condimentos', 'Especias, sal y azúcar'),
('CAT0018', 'BebidasL', 'Cervezas, vinos y licores'),
('CAT0019', 'Medicina', 'Medicamentos y primeros auxilios'),
('CAT0020', 'Mascotas', 'Alimentos y accesorios para mascotas');



/*productos*/

INSERT INTO producto (codigo_producto, codigo_compra, categoria_producto, nombre_producto, precio_producto, cantidad_producto) VALUES
('PROD0001', 'COMP0001', 'CAT0001', 'CocaCola', 1.50, 100),
('PROD0002', 'COMP0002', 'CAT0002', 'Yogurt', 0.80, 200),
('PROD0003', 'COMP0003', 'CAT0003', 'Pollo', 5.00, 50),
('PROD0004', 'COMP0004', 'CAT0004', 'Pan', 1.20, 150),
('PROD0005', 'COMP0005', 'CAT0005', 'Manzana', 0.60, 300),
('PROD0006', 'COMP0006', 'CAT0006', 'Lechuga', 0.50, 250),
('PROD0007', 'COMP0007', 'CAT0007', 'Chips', 1.75, 80),
('PROD0008', 'COMP0008', 'CAT0008', 'Chocolate', 2.00, 60),
('PROD0009', 'COMP0009', 'CAT0009', 'CornFlakes', 3.00, 70),
('PROD0010', 'COMP0010', 'CAT0010', 'Pizza', 4.50, 40),
('PROD0011', 'COMP0011', 'CAT0011', 'Detergente', 2.50, 90),
('PROD0012', 'COMP0012', 'CAT0012', 'Jabón', 1.00, 120),
('PROD0013', 'COMP0013', 'CAT0013', 'Pañales', 10.00, 30),
('PROD0014', 'COMP0014', 'CAT0014', 'Cuchara', 0.25, 200),
('PROD0015', 'COMP0015', 'CAT0015', 'Aceite', 3.50, 60),
('PROD0016', 'COMP0016', 'CAT0016', 'Frijoles', 1.80, 100),
('PROD0017', 'COMP0017', 'CAT0017', 'Sal', 0.30, 150),
('PROD0018', 'COMP0018', 'CAT0018', 'Cerveza', 1.80, 50),
('PROD0019', 'COMP0019', 'CAT0019', 'Paracetamol', 5.00, 40),
('PROD0020', 'COMP0020', 'CAT0020', 'Croquetas', 2.50, 70);



/*datos clientes*/

INSERT INTO datos_clientes (codigo_cliente, nombre_cliente, apellido_cliente, dni_cliente, telefono_cliente, email_cliente, usuario_cliente, contraseña_cliente) VALUES
('CLI0001', 'Ana', 'Ramirez', '123456789012345', 987654321012345, 'ana.ramirez@example.com', 'anar', 'pass1234'),
('CLI0002', 'Carlos', 'Lopez', '234567890123456', 876543210123456, 'carlos.lopez@example.com', 'carlosl', 'mypwd678'),
('CLI0003', 'María', 'Gonzalez', '345678901234567', 765432101234567, 'maria.gonzalez@example.com', 'mariag', '12345abc'),
('CLI0004', 'Jose', 'Fernandez', '456789012345678', 654321012345678, 'jose.fernandez@example.com', 'josef', NULL),
('CLI0005', 'Laura', 'Martinez', '567890123456789', 543210123456789, 'laura.martinez@example.com', NULL, NULL),
('CLI0006', 'Miguel', 'Diaz', '678901234567890', 432101234567890, 'miguel.diaz@example.com', 'miguel', 'secret99'),
('CLI0007', 'Sofia', 'Hernandez', '789012345678901', 321012345678901, 'sofia.hernandez@example.com', 'sofiah', 'pwd2023'),
('CLI0008', 'Juan', 'Sanchez', '890123456789012', 210123456789012, 'juan.sanchez@example.com', 'juans', NULL),
('CLI0009', 'Lucia', 'Ramirez', '901234567890123', 109876543210987, 'lucia.ramirez@example.com', 'luciar', 'abc12345'),
('CLI0010', 'Pedro', 'Torres', '012345678901234', 998877665544332, 'pedro.torres@example.com', NULL, 'p3drot'),
('CLI0011', 'Elena', 'Vargas', '135792468013579', 887766554433221, 'elena.vargas@example.com', 'elenav', 'passw0rd'),
('CLI0012', 'Ricardo', 'Mendoza', '246801357924680', 776655443322110, 'ricardo.mendoza@example.com', 'ricardom', NULL),
('CLI0013', 'Isabel', 'Castro', '357913579135791', 665544332211009, 'isabel.castro@example.com', 'isabelc', 'letmein'),
('CLI0014', 'Diego', 'Rubio', '468024680246802', 554433221100998, 'diego.rubio@example.com', 'diegor', NULL),
('CLI0015', 'Valeria', 'Pena', '579135791357913', 443322110099887, 'valeria.pena@example.com', NULL, NULL),
('CLI0016', 'Fernando', 'Morales', '680246802468024', 332211009988776, 'fernando.morales@example.com', 'fernandom', 'abc123'),
('CLI0017', 'Gabriela', 'Ortiz', '791357913579135', 221100998877665, 'gabriela.ortiz@example.com', 'gabrielao', 'password'),
('CLI0018', 'Andres', 'Silva', '802468024680246', 110099887766554, 'andres.silva@example.com', 'andress', NULL),
('CLI0019', 'Natalia', 'Acosta', '913579135791357', 998877665544332, 'natalia.acosta@example.com', NULL, '123abc'),
('CLI0020', 'Oscar', 'Cruz', '024680246802468', 887766554433221, 'oscar.cruz@example.com', 'oscarc', 'qwerty');


/*clientes*/

INSERT INTO clientes (codigo_cliente) VALUES
('CLI0001'),
('CLI0002'),
('CLI0003'),
('CLI0004'),
('CLI0005'),
('CLI0006'),
('CLI0007'),
('CLI0008'),
('CLI0009'),
('CLI0010'),
('CLI0011'),
('CLI0012'),
('CLI0013'),
('CLI0014'),
('CLI0015'),
('CLI0016'),
('CLI0017'),
('CLI0018'),
('CLI0019'),
('CLI0020');




/*forma de pago*/

INSERT INTO forma_pago (codigo_forma_pago, nombre_forma_pago, descripcion_forma_pago) VALUES
('FP0001', 'Efectivo', 'Pago en dinero en efectivo'),
('FP0002', 'Tarjeta Crédito', 'Pago con tarjeta de crédito'),
('FP0003', 'Tarjeta Débito', 'Pago con tarjeta de débito'),
('FP0004', 'Transferencia', 'Pago mediante transferencia bancaria'),
('FP0005', 'Cheque', 'Pago con cheque bancario'),
('FP0006', 'PayPal', 'Pago a través de PayPal'),
('FP0007', 'Débito Automático', 'Pago con débito automático en cuenta'),
('FP0008', 'Contra Reembolso', 'Pago al recibir el producto'),
('FP0009', 'Criptomonedas', 'Pago con criptomonedas como Bitcoin'),
('FP0010', 'Vale', 'Pago mediante vales o cupones');



/*tipos de venta*/

INSERT INTO tipo_venta (codigo_tipo_venta, nombre_tipo_venta, descripcion_tipo_venta) VALUES
('TV0001', 'Venta al por menor', 'Venta directa al consumidor final'),
('TV0002', 'Venta al por mayor', 'Venta en grandes cantidades a distribuidores'),
('TV0003', 'Venta online', 'Ventas realizadas a través de internet'),
('TV0004', 'Venta telefónica', 'Ventas realizadas por vía telefónica'),
('TV0005', 'Venta corporativa', 'Ventas a empresas y corporaciones'),
('TV0006', 'Venta en tienda', 'Ventas dentro del establecimiento físico'),
('TV0007', 'Venta exprés', 'Ventas rápidas sin facturación formal'),
('TV0008', 'Venta directa', 'Venta sin intermediarios'),
('TV0009', 'Venta consignación', 'Venta bajo consignación de productos'),
('TV0010', 'Venta especial', 'Ventas en eventos o promociones especiales');




/*venta*/

INSERT INTO venta (codigo_venta, fecha_venta, total_venta) VALUES
('VENT0001', '2024-04-01', 45.00),
('VENT0002', '2024-04-02', 100.00),
('VENT0003', '2024-04-03', 35.00),
('VENT0004', '2024-04-04', 72.00),
('VENT0005', '2024-04-05', 27.50),
('VENT0006', '2024-04-06', 50.00),
('VENT0007', '2024-04-07', 63.75),
('VENT0008', '2024-04-08', 96.00),
('VENT0009', '2024-04-09', 24.00),
('VENT0010', '2024-04-10', 14.40),
('VENT0011', '2024-04-11', 90.00),
('VENT0012', '2024-04-12', 18.00),
('VENT0013', '2024-04-13', 72.00),
('VENT0014', '2024-04-14', 25.50),
('VENT0015', '2024-04-15', 40.00),
('VENT0016', '2024-04-16', 21.00),
('VENT0017', '2024-04-17', 35.00),
('VENT0018', '2024-04-18', 39.60),
('VENT0019', '2024-04-19', 48.00),
('VENT0020', '2024-04-20', 60.00);


/*datos venta*/

INSERT INTO datos_venta (codigo_venta, codigo_producto, codigo_cliente, tipo_venta, forma_pago, fecha_venta, hora_venta, cantidad_venta, precio_venta) VALUES
('VENT0001', 'PROD0001', 'CLI0001', 'TV0001', 'FP0001', '2024-04-01', '10:00', 15, 3.00),
('VENT0002', 'PROD0002', 'CLI0002', 'TV0002', 'FP0002', '2024-04-02', '11:15', 20, 5.00),
('VENT0003', 'PROD0003', 'CLI0003', 'TV0003', 'FP0003', '2024-04-03', '12:30', 7, 5.00),
('VENT0004', 'PROD0004', 'CLI0004', 'TV0004', 'FP0004', '2024-04-04', '13:45', 12, 6.00),
('VENT0005', 'PROD0005', 'CLI0005', 'TV0005', 'FP0005', '2024-04-05', '14:00', 11, 2.50),
('VENT0006', 'PROD0006', 'CLI0006', 'TV0006', 'FP0006', '2024-04-06', '15:30', 10, 5.00),
('VENT0007', 'PROD0007', 'CLI0007', 'TV0007', 'FP0007', '2024-04-07', '16:00', 17, 3.75),
('VENT0008', 'PROD0008', 'CLI0008', 'TV0008', 'FP0008', '2024-04-08', '17:15', 12, 8.00),
('VENT0009', 'PROD0009', 'CLI0009', 'TV0009', 'FP0009', '2024-04-09', '18:30', 8, 3.00),
('VENT0010', 'PROD0010', 'CLI0010', 'TV0010', 'FP0010', '2024-04-10', '09:20', 6, 2.40),
('VENT0011', 'PROD0011', 'CLI0011', 'TV0001', 'FP0001', '2024-04-11', '10:45', 10, 9.00),
('VENT0012', 'PROD0012', 'CLI0012', 'TV0002', 'FP0002', '2024-04-12', '11:50', 6, 3.00),
('VENT0013', 'PROD0013', 'CLI0013', 'TV0003', 'FP0003', '2024-04-13', '12:40', 9, 8.00),
('VENT0014', 'PROD0014', 'CLI0014', 'TV0004', 'FP0004', '2024-04-14', '13:35', 17, 1.50),
('VENT0015', 'PROD0015', 'CLI0015', 'TV0005', 'FP0005', '2024-04-15', '14:50', 8, 5.00),
('VENT0016', 'PROD0016', 'CLI0016', 'TV0006', 'FP0006', '2024-04-16', '15:05', 7, 3.00),
('VENT0017', 'PROD0017', 'CLI0017', 'TV0007', 'FP0007', '2024-04-17', '16:10', 5, 7.00),
('VENT0018', 'PROD0018', 'CLI0018', 'TV0008', 'FP0008', '2024-04-18', '17:15', 6, 6.60),
('VENT0019', 'PROD0019', 'CLI0019', 'TV0009', 'FP0009', '2024-04-19', '18:00', 8, 6.00),
('VENT0020', 'PROD0020', 'CLI0020', 'TV0010', 'FP0010', '2024-04-20', '19:30', 10, 6.00);


/*datos trabajadores*/

INSERT INTO datos_trabajadores (codigo_trabajador, nombre_trabajador, apellido_trabajador, dni_trabajador, telefono_trabajador, email_trabajador, direccion_trabajador, fecha_ingreso_trabajador) VALUES
('TRA0001', 'Alejandro', 'Gomez', '112233445566778', 987654321012345, 'alejandro.gomez@example.com', 'Calle 1 #123, Ciudad A', '2018-05-10'),
('TRA0002', 'Sofia', 'Martinez', '223344556677889', 876543210123456, 'sofia.martinez@example.com', 'Av. Central 456, Ciudad B', '2019-06-15'),
('TRA0003', 'Carlos', 'Fernandez', '334455667788990', 765432101234567, 'carlos.fernandez@example.com', 'Calle Falsa 123, Ciudad C', '2020-07-20'),
('TRA0004', 'Isabella', 'Ramirez', '445566778899001', 654321012345678, 'isabella.ramirez@example.com', 'Zona Industrial 5, Ciudad D', '2021-08-25'),
('TRA0005', 'Miguel', 'Lopez', '556677889900112', 543210123456789, 'miguel.lopez@example.com', 'Av. Libertad 789, Ciudad E', '2022-09-30'),
('TRA0006', 'Valentina', 'Diaz', '667788990011223', 432101234567890, 'valentina.diaz@example.com', 'Calle Real 202, Ciudad F', '2017-10-05'),
('TRA0007', 'Juan', 'Hernandez', '778899001122334', 321012345678901, 'juan.hernandez@example.com', 'Av. del Parque 15, Ciudad G', '2016-11-10'),
('TRA0008', 'Camila', 'Sanchez', '889900112233445', 210123456789012, 'camila.sanchez@example.com', 'Camino Viejo 301, Ciudad H', '2018-12-15'),
('TRA0009', 'Luis', 'Torres', '990011223344556', 109876543210987, 'luis.torres@example.com', 'Calle Los Pinos 45, Ciudad I', '2019-01-20'),
('TRA0010', 'Marta', 'Vargas', '100112233445566', 998877665544332, 'marta.vargas@example.com', 'Av. Unión 67, Ciudad J', '2020-02-25'),
('TRA0011', 'Diego', 'Mendoza', '211223344556677', 887766554433221, 'diego.mendoza@example.com', 'Zona Comercial 12, Ciudad K', '2021-03-02'),
('TRA0012', 'Laura', 'Castro', '322334455667788', 776655443322110, 'laura.castro@example.com', 'Calle Principal 9, Ciudad L', '2022-04-07'),
('TRA0013', 'Andres', 'Rubio', '433445566778899', 665544332211009, 'andres.rubio@example.com', 'Av. Siempre Viva 742, Ciudad M', '2017-05-12'),
('TRA0014', 'Natalia', 'Pena', '544556677889900', 554433221100998, 'natalia.pena@example.com', 'Calle Norte 88, Ciudad N', '2016-06-17'),
('TRA0015', 'Fernando', 'Morales', '655667788990011', 443322110099887, 'fernando.morales@example.com', 'Av. Segura 400, Ciudad O', '2018-07-22'),
('TRA0016', 'Gabriela', 'Ortiz', '766778899001122', 332211009988776, 'gabriela.ortiz@example.com', 'Zona Franca 3, Ciudad P', '2019-08-27'),
('TRA0017', 'Ricardo', 'Silva', '877889900112233', 221100998877665, 'ricardo.silva@example.com', 'Calle Fresca 101, Ciudad Q', '2020-09-01'),
('TRA0018', 'Elena', 'Acosta', '988990011223344', 110099887766554, 'elena.acosta@example.com', 'Av. Selecta 222, Ciudad R', '2021-10-06'),
('TRA0019', 'Oscar', 'Cruz', '199001122334455', 998877665544332, 'oscar.cruz@example.com', 'Calle Central 34, Ciudad S', '2022-11-11'),
('TRA0020', 'Maria', 'Lopez', '200112233445566', 887766554433221, 'maria.lopez@example.com', 'Av. Global 56, Ciudad T', '2023-12-16');


/*cargos*/

INSERT INTO cargos (codigo_cargo, nombre_cargo, descripcion_cargo) VALUES
('CAR0001', 'Gerente', 'Responsable de la gestión general de la empresa.'),
('CAR0002', 'Supervisor', 'Encargado de supervisar el trabajo del personal.'),
('CAR0003', 'Vendedor', 'Responsable de las ventas y atención al cliente.'),
('CAR0004', 'Contador', 'Encargado de la contabilidad y finanzas.'),
('CAR0005', 'Asistente', 'Apoyo administrativo y logístico.'),
('CAR0006', 'Recursos Humanos', 'Encargado de la gestión del personal.'),
('CAR0007', 'Técnico', 'Responsable de mantenimiento y soporte técnico.'),
('CAR0008', 'Marketing', 'Encargado de las estrategias de marketing.'),
('CAR0009', 'Diseñador', 'Responsable del diseño gráfico y visual.'),
('CAR0010', 'Analista', 'Encargado de análisis de datos y reportes.'),
('CAR0011', 'Cajero', 'Responsable de la atención en caja y cobros.'),
('CAR0012', 'Almacenero', 'Encargado de la gestión del almacén.'),
('CAR0013', 'Chofer', 'Responsable del transporte de mercancías.'),
('CAR0014', 'Limpieza', 'Encargado de la limpieza y mantenimiento de instalaciones.'),
('CAR0015', 'Seguridad', 'Responsable de la seguridad en las instalaciones.'),
('CAR0016', 'Investigador', 'Encargado de realizar investigaciones y estudios.'),
('CAR0017', 'Desarrollador', 'Responsable del desarrollo de software.'),
('CAR0018', 'Consultor', 'Encargado de asesorar a la empresa.'),
('CAR0019', 'Entrenador', 'Responsable de la capacitación del personal.'),
('CAR0020', 'Jefe de Proyectos', 'Encargado de la gestión de proyectos específicos.');



/*trabajadores*/

INSERT INTO trabajadores (codigo_trabajador, cargo_trabajador, status_trabajador) VALUES
('TRA0001', 'CAR0001', 'Activo'),
('TRA0002', 'CAR0002', 'Activo'),
('TRA0003', 'CAR0003', 'Activo'),
('TRA0004', 'CAR0004', 'Inactivo'),
('TRA0005', 'CAR0005', 'Activo'),
('TRA0006', 'CAR0006', 'Activo'),
('TRA0007', 'CAR0007', 'Inactivo'),
('TRA0008', 'CAR0008', 'Activo'),
('TRA0009', 'CAR0009', 'Activo'),
('TRA0010', 'CAR0010', 'Activo'),
('TRA0011', 'CAR0011', 'Inactivo'),
('TRA0012', 'CAR0012', 'Activo'),
('TRA0013', 'CAR0013', 'Activo'),
('TRA0014', 'CAR0014', 'Activo'),
('TRA0015', 'CAR0015', 'Inactivo'),
('TRA0016', 'CAR0016', 'Activo'),
('TRA0017', 'CAR0017', 'Activo'),
('TRA0018', 'CAR0018', 'Activo'),
('TRA0019', 'CAR0019', 'Inactivo'),
('TRA0020', 'CAR0020', 'Activo');	