-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-04-2025 a las 00:14:18
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `market`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cargos`
--

CREATE TABLE `cargos` (
  `codigo_cargo` varchar(10) NOT NULL,
  `nombre_cargo` varchar(10) DEFAULT NULL,
  `descripcion_cargo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `cargos`
--

INSERT INTO `cargos` (`codigo_cargo`, `nombre_cargo`, `descripcion_cargo`) VALUES
('CARGO001', 'Gerente', 'Responsable de la gestión y dirección de la empresa.'),
('CARGO002', 'Supervisor', 'Encargado de supervisar y coordinar el trabajo del equipo.'),
('CARGO003', 'Vendedor', 'Responsable de la venta de productos y atención al cliente.'),
('CARGO004', 'Contador', 'Encargado de llevar la contabilidad y finanzas de la empresa.'),
('CARGO005', 'Asistente', 'Apoyo administrativo y logístico en diversas tareas.'),
('CARGO006', 'Recursos H', 'Encargado de la gestión del personal y desarrollo organizacional.'),
('CARGO007', 'Marketing', 'Responsable de las estrategias de marketing y publicidad.'),
('CARGO008', 'Desarrolla', 'Encargado del desarrollo y mantenimiento de software.'),
('CARGO009', 'Diseñador', 'Responsable del diseño gráfico y visual de productos y campañas.'),
('CARGO010', 'Analista', 'Encargado de analizar datos y generar informes para la toma de decisiones.'),
('CARGO011', 'Técnico', 'Responsable de la instalación y mantenimiento de equipos.'),
('CARGO012', 'Logística', 'Encargado de la gestión de la cadena de suministro y distribución.'),
('CARGO013', 'Atención a', 'Responsable de resolver dudas y problemas de los clientes.'),
('CARGO014', 'Investigad', 'Encargado de realizar investigaciones y estudios de mercado.'),
('CARGO015', 'Administra', 'Responsable de la gestión administrativa de la empresa.'),
('CARGO016', 'Jefe de Ve', 'Encargado de liderar el equipo de ventas y alcanzar objetivos.'),
('CARGO017', 'Auditor', 'Responsable de la auditoría interna y control de procesos.'),
('CARGO018', 'Coordinado', 'Encargado de coordinar proyectos y actividades del equipo.'),
('CARGO019', 'Entrenador', 'Responsable de la capacitación y desarrollo del personal.'),
('CARGO020', 'Consultor', 'Encargado de brindar asesoría y recomendaciones a la empresa.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria_productos`
--

CREATE TABLE `categoria_productos` (
  `codigo_categoria` varchar(10) NOT NULL,
  `nombre_categoria` varchar(10) DEFAULT NULL,
  `descripcion_categoria` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `categoria_productos`
--

INSERT INTO `categoria_productos` (`codigo_categoria`, `nombre_categoria`, `descripcion_categoria`) VALUES
('CATE001', 'Electrónic', 'Productos electrónicos como teléfonos, computadoras y accesorios.'),
('CATE002', 'Ropa', 'Vestimenta para hombres, mujeres y niños.'),
('CATE003', 'Alimentos', 'Productos alimenticios y bebidas.'),
('CATE004', 'Hogar', 'Artículos para el hogar y decoración.'),
('CATE005', 'Juguetes', 'Juguetes y juegos para niños.'),
('CATE006', 'Deportes', 'Equipos y accesorios deportivos.'),
('CATE007', 'Salud', 'Productos de salud y bienestar.'),
('CATE008', 'Belleza', 'Cosméticos y productos de cuidado personal.'),
('CATE009', 'Automotriz', 'Accesorios y repuestos para automóviles.'),
('CATE010', 'Música', 'Instrumentos musicales y accesorios.'),
('CATE011', 'Libros', 'Libros de diversos géneros y temáticas.'),
('CATE012', 'Jardinería', 'Herramientas y productos para el cuidado del jardín.'),
('CATE013', 'Mascotas', 'Alimentos y accesorios para mascotas.'),
('CATE014', 'Tecnología', 'Últimos gadgets y dispositivos tecnológicos.'),
('CATE015', 'Muebles', 'Muebles para el hogar y oficina.'),
('CATE016', 'Viajes', 'Artículos y accesorios para viajes.'),
('CATE017', 'Fotografía', 'Cámaras y accesorios fotográficos.'),
('CATE018', 'Cocina', 'Utensilios y electrodomésticos de cocina.'),
('CATE019', 'Fitness', 'Equipos y accesorios para hacer ejercicio.'),
('CATE020', 'Oficina', 'Suministros y muebles de oficina.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `codigo_cliente` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`codigo_cliente`) VALUES
('CLI001'),
('CLI002'),
('CLI003'),
('CLI004'),
('CLI005'),
('CLI006'),
('CLI007'),
('CLI008'),
('CLI009'),
('CLI010'),
('CLI011'),
('CLI012'),
('CLI013'),
('CLI014'),
('CLI015'),
('CLI016'),
('CLI017'),
('CLI018'),
('CLI019'),
('CLI020');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_clientes`
--

CREATE TABLE `datos_clientes` (
  `codigo_cliente` varchar(10) NOT NULL,
  `nombre_cliente` varchar(30) DEFAULT NULL,
  `apellido_cliente` varchar(30) DEFAULT NULL,
  `dni_cliente` varchar(15) DEFAULT NULL,
  `telefono_cliente` int(15) DEFAULT NULL,
  `email_cliente` varchar(50) DEFAULT NULL,
  `usuario_cliente` varchar(30) DEFAULT NULL,
  `contraseña_cliente` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `datos_clientes`
--

INSERT INTO `datos_clientes` (`codigo_cliente`, `nombre_cliente`, `apellido_cliente`, `dni_cliente`, `telefono_cliente`, `email_cliente`, `usuario_cliente`, `contraseña_cliente`) VALUES
('CLI001', 'Juan', 'Pérez', '12345678', 987654321, 'juan.perez@example.com', 'juanp', 'pass1234'),
('CLI002', 'María', 'Gómez', '23456789', 876543210, 'maria.gomez@example.com', 'mariag', 'pass2345'),
('CLI003', 'Carlos', 'López', '34567890', 765432109, 'carlos.lopez@example.com', 'carlosl', 'pass3456'),
('CLI004', 'Ana', 'Martínez', '45678901', 654321098, 'ana.martinez@example.com', 'anam', 'pass4567'),
('CLI005', 'Luis', 'Hernández', '56789012', 543210987, 'luis.hernandez@example.com', 'luish', 'pass5678'),
('CLI006', 'Laura', 'Díaz', '67890123', 432109876, 'laura.diaz@example.com', 'laurad', 'pass6789'),
('CLI007', 'Pedro', 'García', '78901234', 321098765, 'pedro.garcia@example.com', 'pedrog', 'pass7890'),
('CLI008', 'Sofía', 'Fernández', '89012345', 210987654, 'sofia.fernandez@example.com', 'sofiaf', 'pass8901'),
('CLI009', 'Javier', 'Ramírez', '90123456', 109876543, 'javier.ramirez@example.com', 'javierr', 'pass9012'),
('CLI010', 'Isabel', 'Torres', '01234567', 987654321, 'isabel.torres@example.com', 'isabelt', 'pass0123'),
('CLI011', 'Diego', 'Morales', '12345679', 876543210, 'diego.morales@example.com', 'diegom', 'pass1235'),
('CLI012', 'Valeria', 'Vásquez', '23456780', 765432109, 'valeria.vasquez@example.com', 'valeriav', 'pass2346'),
('CLI013', 'Fernando', 'Cruz', '34567891', 654321098, 'fernando.cruz@example.com', 'fernandoc', 'pass3457'),
('CLI014', 'Camila', 'Rojas', '45678902', 543210987, 'camila.rojas@example.com', 'camilar', 'pass4568'),
('CLI015', 'Andrés', 'Mendoza', '56789013', 432109876, 'andres.mendoza@example.com', 'andresm', 'pass5679'),
('CLI016', 'Natalia', 'Salazar', '67890124', 321098765, 'natalia.salazar@example.com', 'natalias', 'pass6780'),
('CLI017', 'Ricardo', 'Ponce', '78901235', 210987654, 'ricardo.ponce@example.com', 'ricardop', 'pass7891'),
('CLI018', 'Gabriela', 'Cordero', '89012346', 109876543, 'gabriela.cordero@example.com', 'gabrielac', 'pass8902'),
('CLI019', 'Hugo', 'Soto', '90123457', 987654321, 'hugo.soto@example.com', 'hugos', 'pass9013'),
('CLI020', 'Patricia', 'Márquez', '01234568', 876543210, 'patricia.marquez@example.com', 'patriciam', 'pass0124');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_trabajadores`
--

CREATE TABLE `datos_trabajadores` (
  `codigo_trabajador` varchar(10) NOT NULL,
  `nombre_trabajador` varchar(30) DEFAULT NULL,
  `apellido_trabajador` varchar(30) DEFAULT NULL,
  `dni_trabajador` varchar(15) DEFAULT NULL,
  `telefono_trabajador` int(15) DEFAULT NULL,
  `email_trabajador` varchar(50) DEFAULT NULL,
  `direccion_trabajador` text DEFAULT NULL,
  `fecha_ingreso_trabajador` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `datos_trabajadores`
--

INSERT INTO `datos_trabajadores` (`codigo_trabajador`, `nombre_trabajador`, `apellido_trabajador`, `dni_trabajador`, `telefono_trabajador`, `email_trabajador`, `direccion_trabajador`, `fecha_ingreso_trabajador`) VALUES
('TRAB001', 'Juan', 'Pérez', '12345678', 987654321, 'juan.perez@example.com', 'Calle Falsa 123, Ciudad A', '2022-01-15'),
('TRAB002', 'María', 'Gómez', '23456789', 876543210, 'maria.gomez@example.com', 'Avenida Siempre Viva 456, Ciudad B', '2022-02-20'),
('TRAB003', 'Carlos', 'López', '34567890', 765432109, 'carlos.lopez@example.com', 'Boulevard de los Sueños Rotos 789, Ciudad C', '2022-03-10'),
('TRAB004', 'Ana', 'Martínez', '45678901', 654321098, 'ana.martinez@example.com', 'Calle de la Amargura 321, Ciudad D', '2022-04-05'),
('TRAB005', 'Luis', 'Hernández', '56789012', 543210987, 'luis.hernandez@example.com', 'Avenida de la Esperanza 654, Ciudad E', '2022-05-12'),
('TRAB006', 'Laura', 'Díaz', '67890123', 432109876, 'laura.diaz@example.com', 'Calle del Progreso 987, Ciudad F', '2022-06-18'),
('TRAB007', 'Pedro', 'García', '78901234', 321098765, 'pedro.garcia@example.com', 'Calle de la Libertad 159, Ciudad G', '2022-07-22'),
('TRAB008', 'Sofía', 'Fernández', '89012345', 210987654, 'sofia.fernandez@example.com', 'Avenida de la Paz 753, Ciudad H', '2022-08-30'),
('TRAB009', 'Javier', 'Ramírez', '90123456', 109876543, 'javier.ramirez@example.com', 'Calle del Futuro 852, Ciudad I', '2022-09-15'),
('TRAB010', 'Isabel', 'Torres', '01234567', 987654321, 'isabel.torres@example.com', 'Calle de la Innovación 951, Ciudad J', '2022-10-10'),
('TRAB011', 'Diego', 'Morales', '12345679', 876543210, 'diego.morales@example.com', 'Avenida del Desarrollo 159, Ciudad K', '2022-11-05'),
('TRAB012', 'Valeria', 'Vásquez', '23456780', 765432109, 'valeria.vasquez@example.com', 'Calle de la Creatividad 753, Ciudad L', '2022-12-01'),
('TRAB013', 'Fernando', 'Cruz', '34567891', 654321098, 'fernando.cruz@example.com', 'Boulevard de la Tecnología 852, Ciudad M', '2023-01-20'),
('TRAB014', 'Camila', 'Rojas', '45678902', 543210987, 'camila.rojas@example.com', 'Calle de la Innovación 951, Ciudad N', '2023-02-15'),
('TRAB015', 'Andrés', 'Mendoza', '56789013', 432109876, 'andres.mendoza@example.com', 'Avenida de la Eficiencia 159, Ciudad O', '2023-03-10'),
('TRAB016', 'Natalia', 'Salazar', '67890124', 321098765, 'natalia.salazar@example.com', 'Calle de la Sostenibilidad 753, Ciudad P', '2023-04-05'),
('TRAB017', 'Ricardo', 'Ponce', '78901235', 210987654, 'ricardo.ponce@example.com', 'Avenida de la Productividad 852, Ciudad Q', '2023-05-01');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_venta`
--

CREATE TABLE `datos_venta` (
  `codigo_venta` varchar(10) NOT NULL,
  `codigo_producto` varchar(10) DEFAULT NULL,
  `codigo_cliente` varchar(10) DEFAULT NULL,
  `tipo_venta` varchar(10) DEFAULT NULL,
  `forma_pago` varchar(10) DEFAULT NULL,
  `fecha_venta` date DEFAULT NULL,
  `hora_venta` time DEFAULT NULL,
  `cantidad_venta` int(10) DEFAULT NULL,
  `precio_venta` double(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `datos_venta`
--

INSERT INTO `datos_venta` (`codigo_venta`, `codigo_producto`, `codigo_cliente`, `tipo_venta`, `forma_pago`, `fecha_venta`, `hora_venta`, `cantidad_venta`, `precio_venta`) VALUES
('VENT001', 'PROD001', 'CLI001', 'TV001', 'FP001', '2023-10-01', '10:00:00', 1, 299.99),
('VENT002', 'PROD002', 'CLI002', 'TV001', 'FP002', '2023-10-02', '11:30:00', 1, 799.99),
('VENT003', 'PROD003', 'CLI003', 'TV002', 'FP003', '2023-10-03', '12:15:00', 2, 39.99),
('VENT004', 'PROD004', 'CLI004', 'TV001', 'FP001', '2023-10-04', '14:00:00', 1, 39.99),
('VENT005', 'PROD005', 'CLI005', 'TV003', 'FP002', '2023-10-05', '15:45:00', 5, 2.50),
('VENT006', 'PROD006', 'CLI006', 'TV003', 'FP004', '2023-10-06', '16:30:00', 10, 1.00),
('VENT007', 'PROD007', 'CLI007', 'TV001', 'FP001', '2023-10-07', '08:15:00', 1, 499.99),
('VENT008', 'PROD008', 'CLI008', 'TV001', 'FP002', '2023-10-08', '09:30:00', 1, 149.99),
('VENT009', 'PROD009', 'CLI009', 'TV002', 'FP003', '2023-10-09', '10:00:00', 3, 25.00),
('VENT010', 'PROD010', 'CLI010', 'TV002', 'FP001', '2023-10-10', '11:00:00', 1, 35.00),
('VENT011', 'PROD011', 'CLI011', 'TV001', 'FP002', '2023-10-11', '12:00:00', 2, 15.00),
('VENT012', 'PROD012', 'CLI012', 'TV003', 'FP004', '2023-10-12', '13:30:00', 1, 45.00),
('VENT013', 'PROD013', 'CLI013', 'TV003', 'FP001', '2023-10-13', '14:45:00', 1, 19.99),
('VENT014', 'PROD014', 'CLI014', 'TV001', 'FP002', '2023-10-14', '15:15:00', 1, 29.99),
('VENT015', 'PROD015', 'CLI015', 'TV002', 'FP003', '2023-10-15', '16:00:00', 3, 12.50),
('VENT016', 'PROD016', 'CLI016', 'TV001', 'FP001', '2023-10-16', '09:45:00', 1, 49.99),
('VENT017', 'PROD017', 'CLI017', 'TV002', 'FP002', '2023-10-17', '10:15:00', 2, 25.00),
('VENT018', 'PROD018', 'CLI018', 'TV003', 'FP004', '2023-10-18', '11:30:00', 1, 75.00),
('VENT019', 'PROD019', 'CLI019', 'TV001', 'FP001', '2023-10-19', '12:00:00', 1, 199.99);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `forma_pago`
--

CREATE TABLE `forma_pago` (
  `codigo_forma_pago` varchar(10) NOT NULL,
  `nombre_forma_pago` varchar(30) DEFAULT NULL,
  `descripcion_forma_pago` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `forma_pago`
--

INSERT INTO `forma_pago` (`codigo_forma_pago`, `nombre_forma_pago`, `descripcion_forma_pago`) VALUES
('FP001', 'Efectivo', 'Pago realizado en efectivo, utilizando billetes y monedas.'),
('FP002', 'Tarjeta de Crédito', 'Pago realizado mediante tarjeta de crédito, permitiendo financiar compras.'),
('FP003', 'Tarjeta de Débito', 'Pago realizado mediante tarjeta de débito, deduciendo el monto directamente de la cuenta bancaria.'),
('FP004', 'Transferencia Bancaria', 'Pago realizado mediante transferencia de fondos entre cuentas bancarias.'),
('FP005', 'PayPal', 'Pago realizado a través de la plataforma PayPal, permitiendo transacciones en línea de forma segura.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historial_pago`
--

CREATE TABLE `historial_pago` (
  `codigo_compra` varchar(10) NOT NULL,
  `codigo_proveedor` varchar(10) DEFAULT NULL,
  `nombre_compra` varchar(10) DEFAULT NULL,
  `cantidad_compra` int(10) DEFAULT NULL,
  `costo_compra` double(10,2) DEFAULT NULL,
  `fecha_compra` date DEFAULT NULL,
  `hora_compra` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `historial_pago`
--

INSERT INTO `historial_pago` (`codigo_compra`, `codigo_proveedor`, `nombre_compra`, `cantidad_compra`, `costo_compra`, `fecha_compra`, `hora_compra`) VALUES
('COMP001', 'PROV001', 'ProductoA', 10, 150.00, '2023-10-01', '09:00:00'),
('COMP002', 'PROV002', 'ProductoB', 5, 200.50, '2023-10-02', '10:30:00'),
('COMP003', 'PROV003', 'ProductoC', 20, 75.25, '2023-10-03', '11:15:00'),
('COMP004', 'PROV004', 'ProductoD', 15, 120.00, '2023-10-04', '14:00:00'),
('COMP005', 'PROV005', 'ProductoE', 8, 300.00, '2023-10-05', '15:45:00'),
('COMP006', 'PROV006', 'ProductoF', 12, 50.75, '2023-10-06', '16:30:00'),
('COMP007', 'PROV007', 'ProductoG', 25, 90.00, '2023-10-07', '08:15:00'),
('COMP008', 'PROV008', 'ProductoH', 30, 45.50, '2023-10-08', '09:30:00'),
('COMP009', 'PROV009', 'ProductoI', 18, 60.00, '2023-10-09', '10:00:00'),
('COMP010', 'PROV010', 'ProductoJ', 22, 110.00, '2023-10-10', '11:00:00'),
('COMP011', 'PROV011', 'ProductoK', 5, 250.00, '2023-10-11', '12:00:00'),
('COMP012', 'PROV012', 'ProductoL', 10, 175.50, '2023-10-12', '13:30:00'),
('COMP013', 'PROV013', 'ProductoM', 7, 80.00, '2023-10-13', '14:45:00'),
('COMP014', 'PROV014', 'ProductoN', 14, 95.25, '2023-10-14', '15:15:00'),
('COMP015', 'PROV015', 'ProductoO', 9, 120.00, '2023-10-15', '16:00:00'),
('COMP016', 'PROV016', 'ProductoP', 11, 65.00, '2023-10-16', '09:45:00'),
('COMP017', 'PROV017', 'ProductoQ', 6, 150.00, '2023-10-17', '10:15:00'),
('COMP018', 'PROV018', 'ProductoR', 20, 200.00, '2023-10-18', '11:30:00'),
('COMP019', 'PROV019', 'ProductoS', 15, 300.00, '2023-10-19', '12:00:00'),
('COMP020', 'PROV020', 'ProductoT', 8, 90.00, '2023-10-20', '13:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `codigo_producto` varchar(10) NOT NULL,
  `codigo_compra` varchar(10) DEFAULT NULL,
  `categoria_producto` varchar(10) DEFAULT NULL,
  `nombre_producto` varchar(10) DEFAULT NULL,
  `precio_producto` double(10,2) DEFAULT NULL,
  `cantidad_producto` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`codigo_producto`, `codigo_compra`, `categoria_producto`, `nombre_producto`, `precio_producto`, `cantidad_producto`) VALUES
('PROD001', 'COMP001', 'CATE001', 'Teléfono', 299.99, 50),
('PROD002', 'COMP002', 'CATE001', 'Laptop', 799.99, 30),
('PROD003', 'COMP003', 'CATE002', 'Camisa', 19.99, 100),
('PROD004', 'COMP004', 'CATE002', 'Pantalón', 39.99, 75),
('PROD005', 'COMP005', 'CATE003', 'Galletas', 2.50, 200),
('PROD006', 'COMP006', 'CATE003', 'Refresco', 1.00, 150),
('PROD007', 'COMP007', 'CATE004', 'Sofá', 499.99, 20),
('PROD008', 'COMP008', 'CATE004', 'Mesa', 149.99, 40),
('PROD009', 'COMP009', 'CATE005', 'Muñeca', 25.00, 60),
('PROD010', 'COMP010', 'CATE005', 'Juego de m', 35.00, 30),
('PROD011', 'COMP011', 'CATE006', 'Pelota', 15.00, 80),
('PROD012', 'COMP012', 'CATE006', 'Raqueta', 45.00, 25),
('PROD013', 'COMP013', 'CATE007', 'Vitaminas', 19.99, 100),
('PROD014', 'COMP014', 'CATE007', 'Suplemento', 29.99, 50),
('PROD015', 'COMP015', 'CATE008', 'Crema hidr', 12.50, 90),
('PROD016', 'COMP016', 'CATE008', 'Perfume', 49.99, 40),
('PROD017', 'COMP017', 'CATE009', 'Aceite de ', 25.00, 60),
('PROD018', 'COMP018', 'CATE009', 'Batería', 75.00, 30),
('PROD019', 'COMP019', 'CATE010', 'Guitarra', 199.99, 15),
('PROD020', 'COMP020', 'CATE010', 'Batería', 299.99, 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proveedores_datos`
--

CREATE TABLE `proveedores_datos` (
  `codigo_proveedor` varchar(10) NOT NULL,
  `nombre_proveedor` varchar(30) NOT NULL,
  `email_proveedor` varchar(50) DEFAULT NULL,
  `telefono_proveedor` int(15) DEFAULT NULL,
  `direccion_proveedor` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `proveedores_datos`
--

INSERT INTO `proveedores_datos` (`codigo_proveedor`, `nombre_proveedor`, `email_proveedor`, `telefono_proveedor`, `direccion_proveedor`) VALUES
('PROV001', 'Proveedor Uno', 'proveedoruno@example.com', 1234567890, 'Calle Falsa 123, Ciudad A'),
('PROV002', 'Proveedor Dos', 'proveedordos@example.com', 2147483647, 'Avenida Siempre Viva 456, Ciudad B'),
('PROV003', 'Proveedor Tres', 'proveedortres@example.com', 2147483647, 'Boulevard de los Sueños Rotos 789, Ciudad C'),
('PROV004', 'Proveedor Cuatro', 'proveedorcuatro@example.com', 2147483647, 'Calle de la Amargura 321, Ciudad D'),
('PROV005', 'Proveedor Cinco', 'proveedorcinco@example.com', 2147483647, 'Avenida de la Esperanza 654, Ciudad E'),
('PROV006', 'Proveedor Seis', 'proveedorseis@example.com', 2147483647, 'Calle del Progreso 987, Ciudad F'),
('PROV007', 'Proveedor Siete', 'proveedoresiete@example.com', 2147483647, 'Calle de la Libertad 159, Ciudad G'),
('PROV008', 'Proveedor Ocho', 'proveedorocho@example.com', 2147483647, 'Avenida de la Paz 753, Ciudad H'),
('PROV009', 'Proveedor Nueve', 'proveedornueve@example.com', 2147483647, 'Calle del Futuro 852, Ciudad I'),
('PROV010', 'Proveedor Diez', 'proveedordiez@example.com', 1234567891, 'Calle de la Innovación 951, Ciudad J'),
('PROV011', 'Proveedor Once', 'proveedoronce@example.com', 2147483647, 'Avenida del Desarrollo 159, Ciudad K'),
('PROV012', 'Proveedor Doce', 'proveedordoce@example.com', 2147483647, 'Calle de la Creatividad 753, Ciudad L'),
('PROV013', 'Proveedor Trece', 'proveedortrece@example.com', 2147483647, 'Boulevard de la Tecnología 852, Ciudad M'),
('PROV014', 'Proveedor Catorce', 'proveedorcatorce@example.com', 2147483647, 'Calle de la Innovación 951, Ciudad N'),
('PROV015', 'Proveedor Quince', 'proveedorquince@example.com', 2147483647, 'Avenida de la Eficiencia 159, Ciudad O'),
('PROV016', 'Proveedor Dieciséis', 'proveedordieciséis@example.com', 2147483647, 'Calle de la Sostenibilidad 753, Ciudad P'),
('PROV017', 'Proveedor Diecisiete', 'proveedordiecisiete@example.com', 2147483647, 'Avenida de la Productividad 852, Ciudad Q'),
('PROV018', 'Proveedor Dieciocho', 'proveedordieciocho@example.com', 2147483647, 'Calle de la Colaboración 951, Ciudad R'),
('PROV019', 'Proveedor Diecinueve', 'proveedordiecinueve@example.com', 1234567892, 'Calle de la Sinergia 159, Ciudad S'),
('PROV020', 'Proveedor Veinte', 'proveedorveinte@example.com', 2147483647, 'Avenida de la Innovación 753, Ciudad T');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_venta`
--

CREATE TABLE `tipo_venta` (
  `codigo_tipo_venta` varchar(10) NOT NULL,
  `nombre_tipo_venta` varchar(30) DEFAULT NULL,
  `descripcion_tipo_venta` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tipo_venta`
--

INSERT INTO `tipo_venta` (`codigo_tipo_venta`, `nombre_tipo_venta`, `descripcion_tipo_venta`) VALUES
('TV001', 'Venta al por menor', 'Venta de productos directamente al consumidor final.'),
('TV002', 'Venta al por mayor', 'Venta de productos en grandes cantidades a minoristas o distribuidores.'),
('TV003', 'Venta en línea', 'Venta de productos a través de plataformas de comercio electrónico.'),
('TV004', 'Venta directa', 'Venta de productos directamente al consumidor sin intermediarios.'),
('TV005', 'Venta por catálogo', 'Venta de productos a través de catálogos impresos o digitales, donde el cliente realiza pedidos.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `trabajadores`
--

CREATE TABLE `trabajadores` (
  `codigo_trabajador` varchar(10) NOT NULL,
  `cargo_trabajador` varchar(10) DEFAULT NULL,
  `status_trabajador` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `trabajadores`
--

INSERT INTO `trabajadores` (`codigo_trabajador`, `cargo_trabajador`, `status_trabajador`) VALUES
('TRAB001', 'CARGO001', 'Activo'),
('TRAB002', 'CARGO002', 'Activo'),
('TRAB003', 'CARGO003', 'Inactivo'),
('TRAB004', 'CARGO004', 'Activo'),
('TRAB005', 'CARGO005', 'Activo'),
('TRAB006', 'CARGO006', 'Inactivo'),
('TRAB007', 'CARGO007', 'Activo'),
('TRAB008', 'CARGO008', 'Activo'),
('TRAB009', 'CARGO009', 'Activo'),
('TRAB010', 'CARGO010', 'Inactivo'),
('TRAB011', 'CARGO011', 'Activo'),
('TRAB012', 'CARGO012', 'Activo'),
('TRAB013', 'CARGO013', 'Inactivo'),
('TRAB014', 'CARGO014', 'Activo'),
('TRAB015', 'CARGO015', 'Activo'),
('TRAB016', 'CARGO016', 'Inactivo'),
('TRAB017', 'CARGO017', 'Activo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `venta`
--

CREATE TABLE `venta` (
  `codigo_venta` varchar(10) NOT NULL,
  `fecha_venta` date DEFAULT NULL,
  `total_venta` double(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `venta`
--

INSERT INTO `venta` (`codigo_venta`, `fecha_venta`, `total_venta`) VALUES
('VENT001', '2023-10-01', 299.99),
('VENT002', '2023-10-02', 799.99),
('VENT003', '2023-10-03', 79.98),
('VENT004', '2023-10-04', 39.99),
('VENT005', '2023-10-05', 12.50),
('VENT006', '2023-10-06', 10.00),
('VENT007', '2023-10-07', 499.99),
('VENT008', '2023-10-08', 149.99),
('VENT009', '2023-10-09', 75.00),
('VENT010', '2023-10-10', 35.00),
('VENT011', '2023-10-11', 30.00),
('VENT012', '2023-10-12', 45.00),
('VENT013', '2023-10-13', 19.99),
('VENT014', '2023-10-14', 29.99),
('VENT015', '2023-10-15', 37.50),
('VENT016', '2023-10-16', 49.99),
('VENT017', '2023-10-17', 50.00),
('VENT018', '2023-10-18', 75.00),
('VENT019', '2023-10-19', 199.99);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cargos`
--
ALTER TABLE `cargos`
  ADD PRIMARY KEY (`codigo_cargo`);

--
-- Indices de la tabla `categoria_productos`
--
ALTER TABLE `categoria_productos`
  ADD PRIMARY KEY (`codigo_categoria`);

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`codigo_cliente`),
  ADD KEY `codigo_cliente` (`codigo_cliente`);

--
-- Indices de la tabla `datos_clientes`
--
ALTER TABLE `datos_clientes`
  ADD PRIMARY KEY (`codigo_cliente`);

--
-- Indices de la tabla `datos_trabajadores`
--
ALTER TABLE `datos_trabajadores`
  ADD PRIMARY KEY (`codigo_trabajador`);

--
-- Indices de la tabla `datos_venta`
--
ALTER TABLE `datos_venta`
  ADD PRIMARY KEY (`codigo_venta`),
  ADD KEY `codigo_producto` (`codigo_producto`,`codigo_cliente`,`tipo_venta`,`forma_pago`),
  ADD KEY `codigo_cliente` (`codigo_cliente`),
  ADD KEY `tipo_venta` (`tipo_venta`),
  ADD KEY `forma_pago` (`forma_pago`);

--
-- Indices de la tabla `forma_pago`
--
ALTER TABLE `forma_pago`
  ADD PRIMARY KEY (`codigo_forma_pago`);

--
-- Indices de la tabla `historial_pago`
--
ALTER TABLE `historial_pago`
  ADD PRIMARY KEY (`codigo_compra`),
  ADD KEY `codigo_proveedor` (`codigo_proveedor`);

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`codigo_producto`),
  ADD KEY `categoria_producto` (`categoria_producto`,`codigo_compra`),
  ADD KEY `codigo_compra` (`codigo_compra`);

--
-- Indices de la tabla `proveedores_datos`
--
ALTER TABLE `proveedores_datos`
  ADD PRIMARY KEY (`codigo_proveedor`);

--
-- Indices de la tabla `tipo_venta`
--
ALTER TABLE `tipo_venta`
  ADD PRIMARY KEY (`codigo_tipo_venta`);

--
-- Indices de la tabla `trabajadores`
--
ALTER TABLE `trabajadores`
  ADD PRIMARY KEY (`codigo_trabajador`),
  ADD KEY `codigo_trabajador` (`codigo_trabajador`,`cargo_trabajador`),
  ADD KEY `cargo_trabajador` (`cargo_trabajador`);

--
-- Indices de la tabla `venta`
--
ALTER TABLE `venta`
  ADD PRIMARY KEY (`codigo_venta`),
  ADD KEY `codigo_venta` (`codigo_venta`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD CONSTRAINT `clientes_ibfk_1` FOREIGN KEY (`codigo_cliente`) REFERENCES `datos_clientes` (`codigo_cliente`);

--
-- Filtros para la tabla `datos_venta`
--
ALTER TABLE `datos_venta`
  ADD CONSTRAINT `datos_venta_ibfk_1` FOREIGN KEY (`codigo_producto`) REFERENCES `producto` (`codigo_producto`),
  ADD CONSTRAINT `datos_venta_ibfk_2` FOREIGN KEY (`codigo_cliente`) REFERENCES `clientes` (`codigo_cliente`),
  ADD CONSTRAINT `datos_venta_ibfk_3` FOREIGN KEY (`tipo_venta`) REFERENCES `tipo_venta` (`codigo_tipo_venta`),
  ADD CONSTRAINT `datos_venta_ibfk_4` FOREIGN KEY (`forma_pago`) REFERENCES `forma_pago` (`codigo_forma_pago`);

--
-- Filtros para la tabla `historial_pago`
--
ALTER TABLE `historial_pago`
  ADD CONSTRAINT `historial_pago_ibfk_1` FOREIGN KEY (`codigo_proveedor`) REFERENCES `proveedores_datos` (`codigo_proveedor`);

--
-- Filtros para la tabla `producto`
--
ALTER TABLE `producto`
  ADD CONSTRAINT `producto_ibfk_1` FOREIGN KEY (`categoria_producto`) REFERENCES `categoria_productos` (`codigo_categoria`),
  ADD CONSTRAINT `producto_ibfk_2` FOREIGN KEY (`codigo_compra`) REFERENCES `historial_pago` (`codigo_compra`);

--
-- Filtros para la tabla `trabajadores`
--
ALTER TABLE `trabajadores`
  ADD CONSTRAINT `trabajadores_ibfk_1` FOREIGN KEY (`codigo_trabajador`) REFERENCES `datos_trabajadores` (`codigo_trabajador`),
  ADD CONSTRAINT `trabajadores_ibfk_2` FOREIGN KEY (`cargo_trabajador`) REFERENCES `cargos` (`codigo_cargo`);

--
-- Filtros para la tabla `venta`
--
ALTER TABLE `venta`
  ADD CONSTRAINT `venta_ibfk_1` FOREIGN KEY (`codigo_venta`) REFERENCES `datos_venta` (`codigo_venta`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
