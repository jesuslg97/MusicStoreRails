class CreateUsuarios < ActiveRecord::Migration[6.1]
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :apellidos
      t.string :pais
      t.string :localidad
      t.string :direccion
      t.integer :codigoPostal
      t.string :email
      t.string :contraseña
      t.timestamps
    end
  end
end
