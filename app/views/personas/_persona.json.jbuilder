json.extract! persona, :id, :nombre, :apellido, :identificacion, :correo, :idEstadoPersona, :idTipoPersona, :idArea, :idCargo, :idTipoIdentificacion, :created_at, :updated_at
json.url persona_url(persona, format: :json)
