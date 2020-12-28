class CreateInstrumentos < ActiveRecord::Migration[6.1]
  def change
    create_table :instrumentos do |t|
      t.integer :idCategoria
      t.string :tipo
      t.string :nombre
      t.string :detalles
      t.string :img
      t.timestamps
      t.column :deleted_at, :datetime, :limit => 6
    end
  end
end
