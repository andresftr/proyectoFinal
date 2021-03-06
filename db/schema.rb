# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20171119045524) do

  create_table "asignaciones", force: :cascade do |t|
    t.integer "persona_id"
    t.string "fecha"
    t.integer "idEstadoPersonaEquipo"
    t.integer "eliminado"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["persona_id"], name: "index_asignaciones_on_persona_id"
  end

  create_table "personas", force: :cascade do |t|
    t.string "nombre"
    t.string "apellido"
    t.integer "identificacion"
    t.string "correo"
    t.integer "idEstadoPersona"
    t.integer "idTipoPersona"
    t.integer "idArea"
    t.integer "idCargo"
    t.integer "idTipoIdentificacion"
    t.integer "eliminado"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "proveedores", force: :cascade do |t|
    t.integer "identificacion"
    t.string "nombre"
    t.integer "idCiudad"
    t.integer "idDpto"
    t.string "direccion"
    t.string "correo"
    t.string "telefonos"
    t.integer "idTipoProv"
    t.integer "idEstadoProv"
    t.integer "idCategoriaProv"
    t.string "comentario"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
