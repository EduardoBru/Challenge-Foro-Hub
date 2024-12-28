create table topicos (
    id bigint not null auto_increment,
    titulo varchar(255) not null,
    mensaje text not null,
    fecha_creacion datetime not null,
    ultima_actualizacion datetime not null,
    estado varchar(50) not null,
    usuario_id bigint not null,
    curso_id bigint not null,
    primary key (id),
    foreign key (usuario_id) references usuarios(id),
    foreign key (curso_id) references cursos(id)
);