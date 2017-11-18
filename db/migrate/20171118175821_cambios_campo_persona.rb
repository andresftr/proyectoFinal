class CambiosCampoPersona < ActiveRecord::Migration[5.1]
  def change
  	remove_column :personas, :idPersona, :integer
  end
end
