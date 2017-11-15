class CreatePersonas < ActiveRecord::Migration[5.1]
  def change
    create_table :personas do |t|
      t.integer :idPersona
      t.string :nombre
      t.string :apellido
      t.integer :identificacion
      t.string :correo
      t.integer :idEstadoPersona
      t.integer :idTipoPersona
      t.integer :idArea
      t.integer :idCargo
      t.integer :idTipoIdentificacion
      t.integer :eliminado

      t.timestamps
    end
  end
end
