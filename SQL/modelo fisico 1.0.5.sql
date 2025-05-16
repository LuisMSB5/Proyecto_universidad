/*Version del modelo de entidad mas reciente, la version 1.0.4
esta es la version mas completa, incluyendo diversas tablas (un total de 13)
y con sus relaciones correspondiente*/

/*tablas relacionadas con proveedores*/

create database market;

use market;

create table proveedores_datos(

    codigo_proveedor varchar (10) primary key  not null,
    nombre_proveedor varchar (30) not null,
    email_proveedor varchar (50) not null,
    telefono_proveedor int (15) not null,
    direccion_proveedor text  not null

);

create table historial_pago(

    codigo_compra varchar (10) primary key  not null, 
    codigo_proveedor varchar (10)  not null,
    nombre_compra varchar (10)  not null,
    cantidad_compra int (10)  not null,
    costo_compra double (10,2)  not null,
    fecha_compra varchar (10)  not null,
    hora_compra varchar (10)  not null,

    index (codigo_proveedor),
    FOREIGN key (codigo_proveedor) references proveedores_datos(codigo_proveedor)

);


create table categoria_productos(
    
    codigo_categoria varchar (10) PRIMARY key  not null,
    nombre_categoria varchar (10)  not null,
    descripcion_categoria text null

);


create table producto(

    codigo_producto varchar (10) primary key  not null,
    codigo_compra varchar (10)  not null,
    categoria_producto varchar (10)  not null,
    nombre_producto varchar (10)  not null,
    precio_producto double (10, 2)  not null,
    cantidad_producto int (10)  not null,

    index (categoria_producto, codigo_compra),
    FOREIGN key (categoria_producto) references categoria_productos (codigo_categoria),
    FOREIGN key (codigo_compra) references historial_pago(codigo_compra)


); 


create table datos_clientes(
    codigo_cliente varchar (10) primary key  not null,
    nombre_cliente varchar (30)  not null, 
    apellido_cliente varchar (30)  not null, 
    dni_cliente varchar (15)  not null, 
    telefono_cliente int (15)  not null,
    email_cliente varchar (50)  not null, 
    usuario_cliente varchar (30) null, 
    contraseña_cliente varchar (10) null 
);

create table clientes(

    codigo_cliente varchar (10) primary key  not null,
	
    index(codigo_cliente),
    FOREIGN key (codigo_cliente) references datos_clientes(codigo_cliente)
);




create table forma_pago(
    codigo_forma_pago varchar (10) primary key  not null,
    nombre_forma_pago varchar (30)  not null,
    descripcion_forma_pago text  null
);


create table tipo_venta(
    codigo_tipo_venta varchar (10) primary key  not null,
    nombre_tipo_venta varchar (30)  not null,
    descripcion_tipo_venta text null
);


create table venta(
    codigo_venta varchar (10) primary key  not null,
    fecha_venta varchar(10)  not null,
    total_venta double (10, 2)  not null

);

create table datos_venta(

    codigo_venta varchar (10)  not null,
    codigo_producto varchar (10)  not null,
    codigo_cliente varchar (10)  not null,
    tipo_venta varchar (10)  not null,
    forma_pago varchar (10)  not null,
    fecha_venta varchar(10)  not null,
    hora_venta varchar(10)  not null,
    cantidad_venta int (10)  not null,
    precio_venta double (10, 2)  not null,

    index (codigo_producto, codigo_cliente, tipo_venta, forma_pago),
    
    FOREIGN key (codigo_venta) REFERENCES venta(codigo_venta),
    FOREIGN key (codigo_producto) REFERENCES producto(codigo_producto),
    FOREIGN key (codigo_cliente) REFERENCES clientes(codigo_cliente),
    FOREIGN key (tipo_venta) REFERENCES tipo_venta(codigo_tipo_venta),
    FOREIGN key (forma_pago) REFERENCES forma_pago(codigo_forma_pago)
);




create table datos_trabajadores(

    codigo_trabajador varchar (10) primary key  not null,
    nombre_trabajador varchar (30)  not null,
    apellido_trabajador varchar (30)  not null,
    dni_trabajador varchar (15)  not null,
    telefono_trabajador int (15)  not null,
    email_trabajador varchar (50)  not null,
    direccion_trabajador text  not null,
    fecha_ingreso_trabajador varchar(10)  not null
);


create table cargos (

    codigo_cargo varchar (10) primary key  not null,
    nombre_cargo varchar (10)  not null,
    descripcion_cargo text  null

);


create table trabajadores(

    codigo_trabajador varchar (10) primary key,
    cargo_trabajador varchar (10),
    status_trabajador varchar (10),
    
    index (codigo_trabajador, cargo_trabajador),
    FOREIGN key (codigo_trabajador) REFERENCES datos_trabajadores(codigo_trabajador),
    FOREIGN key (cargo_trabajador) REFERENCES cargos(codigo_cargo) 

);