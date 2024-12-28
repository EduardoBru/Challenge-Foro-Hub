create table respuestas (
    id bigint not null auto_increment,
    mensaje text not null,
    fecha_creacion datetime not null,
    ultima_actualizacion datetime not null,
    solucion boolean not null,
    borrado boolean not null,
    usuario_id bigint not null,
    topico_id bigint not null,
    primary key (id),
    foreign key (usuario_id) references usuarios(id),
    foreign key (topico_id) references topicos(id)
);