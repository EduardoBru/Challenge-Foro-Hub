create table cursos(
    id bigint not null auto_increment,
    name varchar(100) not null,
    categoria varchar(50) not null,
    activo boolean not null,
    primary key(id)
);