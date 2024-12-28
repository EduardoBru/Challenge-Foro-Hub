package com.foro.alura.domain.respuesta.validaciones.actualizar;

import com.foro.alura.domain.respuesta.ActualizarRespuestaDTO;

public interface ValidarRespuestaActualizada {

    public void validate(ActualizarRespuestaDTO data, Long respuestaId);

}
