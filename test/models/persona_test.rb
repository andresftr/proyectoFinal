# == Schema Information
#
# Table name: personas
#
#  id                   :integer          not null, primary key
#  nombre               :string
#  apellido             :string
#  identificacion       :integer
#  correo               :string
#  idEstadoPersona      :integer
#  idTipoPersona        :integer
#  idArea               :integer
#  idCargo              :integer
#  idTipoIdentificacion :integer
#  eliminado            :integer
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#

require 'test_helper'

class PersonaTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
