create database Kamil

create table Empleado(
Num_empleado int primary key not null,
Puesto int not null,
Desc_puesto varchar(30) not null,
Directivo int not null,
Nombre varchar(30) not null,
Apellido_paterno varchar(30) not null,
Apellido_materno varchar(30) not null,
Fec_nac datetime not null,
RFC varchar(30	) not null,
Centro_trabajo varchar (30) not null,
);

create table Centro_trabajo(
Numero_centro varchar(30) primary key not null,
Nom_centro varchar(30) not null,
Ciudad varchar(30) not null,
);

create table Puesto(
Num_puesto int primary key not null,
Puesto varchar(30) not null,
Descripcion varchar(70) not null,
);

create table Empleado_directivo(
Num_empleado int not null,
Num_centrosup varchar(30) not null,
Prest_combustible varchar(30) not null,
);
