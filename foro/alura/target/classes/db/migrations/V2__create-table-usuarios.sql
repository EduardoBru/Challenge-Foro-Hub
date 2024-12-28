create table usuarios(
    id bigint not null auto_increment,
    username varchar(100) not null,
    password varchar(300) not null,
    role varchar(50) not null,
    nombre varchar(100) not null,
    apellido varchar(100) not null,
    email varchar(250) not null,
    enabled boolean not null,
    primary key(id)
);