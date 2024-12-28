package com.foro.alura.domain.curso;


public record DetalleCursoDTO(Long id, String name, Categoria categoria, Boolean activo) {

    //Constructor
    public DetalleCursoDTO(Curso curso){
        this(curso.getId(), curso.getName(), curso.getCategoria(), curso.getActivo());
    }
}


