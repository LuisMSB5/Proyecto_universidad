/*Version del modelo de entidad mas reciente, la version 1.0.4
esta es la version mas completa, incluyendo diversas tablas (un total de 13)
y con sus relaciones correspondiente*/

/*tablas relacionadas con proveedores*/

create database market;

use market;

create table proveedores_datos(

    codigo_proveedor varchar (10) primary key,
	nombre_proveedor varchar (30) not null,
    email_proveedor varchar (50),
    telefono_proveedor int (15),
    direccion_proveedor text

);

create table historial_pago(

    codigo_compra varchar (10) primary key, 
    codigo_proveedor varchar (10),
    nombre_compra varchar (10),
    cantidad_compra int (10),
    costo_compra double (10,2),
    fecha_compra date,
    hora_compra time,

    index (codigo_proveedor),
    FOREIGN key (codigo_proveedor) references proveedores_datos(codigo_proveedor)

);


create table categoria_productos(
    
    codigo_categoria varchar (10) PRIMARY key,
    nombre_categoria varchar (10),
    descripcion_categoria text

);


create table producto(

    codigo_producto varchar (10) primary key,
    codigo_compra varchar (10),
    categoria_producto varchar (10),
    nombre_producto varchar (10),
    precio_producto double (10, 2),
    cantidad_producto int (10),

    index (categoria_producto, codigo_compra),
    FOREIGN key (categoria_producto) references categoria_productos (codigo_categoria),
    FOREIGN key (codigo_compra) references historial_pago(codigo_compra)


); 


create table datos_clientes(
    codigo_cliente varchar (10) primary key,
    nombre_cliente varchar (30), 
    apellido_cliente varchar (30), 
    dni_cliente varchar (15), 
    telefono_cliente int (15),
    email_cliente varchar (50), 
    usuario_cliente varchar (30), 
    contraseña_cliente varchar (10) 
);

create table clientes(

    codigo_cliente varchar (10) primary key,
	
    index(codigo_cliente),
    FOREIGN key (codigo_cliente) references datos_clientes(codigo_cliente)
);




create table forma_pago(
    codigo_forma_pago varchar (10) primary key,
    nombre_forma_pago varchar (30),
    descripcion_forma_pago text
);


create table tipo_venta(
    codigo_tipo_venta varchar (10) primary key,
    nombre_tipo_venta varchar (30),
    descripcion_tipo_venta text
);

create table datos_venta(

    codigo_venta varchar (10) primary key,
    codigo_producto varchar (10),
    codigo_cliente varchar (10),
    tipo_venta varchar (10),
    forma_pago varchar (10),
    fecha_venta varchar(10),
    hora_venta varchar(10),
    cantidad_venta int (10),
    precio_venta double (10, 2),

    index (codigo_producto, codigo_cliente, tipo_venta, forma_pago),
    
    FOREIGN key (codigo_producto) REFERENCES producto(codigo_producto),
    FOREIGN key (codigo_cliente) REFERENCES clientes(codigo_cliente),
    FOREIGN key (tipo_venta) REFERENCES tipo_venta(codigo_tipo_venta),
    FOREIGN key (forma_pago) REFERENCES forma_pago(codigo_forma_pago)
);


create table venta(
    codigo_venta varchar (10) primary key,
    fecha_venta varchar(10),
    total_venta double (10, 2),

	index (codigo_venta),
    foreign key (codigo_venta) references datos_venta(codigo_venta)
);


create table datos_trabajadores(

    codigo_trabajador varchar (10) primary key,
    nombre_trabajador varchar (30),
    apellido_trabajador varchar (30),
    dni_trabajador varchar (15),
    telefono_trabajador int (15),
    email_trabajador varchar (50),
    direccion_trabajador text,
    fecha_ingreso_trabajador varchar(10)
);


create table cargos (

    codigo_cargo varchar (10) primary key,
    nombre_cargo varchar (10),
    descripcion_cargo text

);


create table trabajadores(

    codigo_trabajador varchar (10) primary key,
    cargo_trabajador varchar (10),
    status_trabajador varchar (10),
    
    index (codigo_trabajador, cargo_trabajador),
    FOREIGN key (codigo_trabajador) REFERENCES datos_trabajadores(codigo_trabajador),
    FOREIGN key (cargo_trabajador) REFERENCES cargos(codigo_cargo) 

);