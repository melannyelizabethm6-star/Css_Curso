Create database tiendita;
use tiendita;
create table productos(
id_producto int primary key auto_increment,
nombre_producto varchar (50),
descripcion_producto varchar(200),
Precio_venta_producto decimal (18),
activo_producto boolean
);

use tiendita;
SELECT * From productos; -- Read (Leer)

insert into productos  (nombre_producto,descripcion_producto,Precio_venta_producto,activo_producto)
values ("colgate","crema dental blanqueadora",4500,1); -- create

insert into productos  (nombre_producto,descripcion_producto,Precio_venta_producto,activo_producto)
values
("chocolate en barra","bebida caliente",3500,1),
("shampoo dove","Producto capilar",45000,1),
("jabon protex","Aseo personal",5000,1),
("Cepillo de dientes","aseo bucal",2000,1),
("Acetaminofen","medicamento analgesico",600,1),
("Cafe","bebida caliente",5000,1),
("desodorante rexona","aseo personal",6000,1),
("desodorante de pies","Aseo personal",7000,1),
("botella de agua","bebida c",2000,1),
("coca cola","bebida",4500,1); -- create (crear masivo)

update productos 
SET nombre_producto = "clicles adams"
WHERE id_producto = 5; -- update(actualizar o editar por id)

delete from productos
where id_producto = 5; 

Create table provedores(
id_provedores int primary key auto_increment,
Nombre_provedor varchar (20),
correo_provedor varchar (50),
Descripcion_provedor varchar(200),
telefono_provedor varchar (15),
Direccion_provedor varchar (60)
);
use tiendita;
SELECT * From provedores; -- Read (Leer)
insert into provedores (Nombre_provedor,correo_provedor,Descripcion_provedor,telefono_provedor,Direccion_provedor,Nit)
values 
("babaria","bavarialamejor@gmail.com","proveedor de cervesa","3109963821","palmira","9294842"),
("Colombina","colombina965@gmail.com","proveedor de dulces","3159963521","cali","92655642"),
("ron viejo de caldas","Elmejorron@gmail.com","proveedor de ron","3199965821","palmira","92869842"),
("Cañaveral","Cañaveralcali@gmail.com","proveedor de cigarrillos","3168963821","cali","9616142"),
("yupi","yupipapitas@gmail.com","proveedor de papas fritas","3159963821","Jamundi","9261642");


