json.extract! proveedore, :id, :identificacion, :nombre, :idCiudad, :idDpto, :direccion, :correo, :telefonos, :idTipoProv, :idEstadoProv, :idCategoriaProv, :comentario, :created_at, :updated_at
json.url proveedore_url(proveedore, format: :json)
