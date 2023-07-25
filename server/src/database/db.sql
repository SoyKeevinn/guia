create table if not exists informacion.tb_ia(
	int_id serial not null primary key,
	str_nombre varchar(255) not null,
	str_detalles text
);