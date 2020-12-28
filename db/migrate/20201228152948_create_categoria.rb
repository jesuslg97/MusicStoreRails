class CreateCategoria < ActiveRecord::Migration[6.1]
  def change
    create_table :categoria do |t|
      t.string :nombre
      t.string :descripcion
      t.string :img
      t.timestamps
      t.column :deleted_at, :datetime, :limit => 6
    end
  end
end
