class AddMaterialToInstrumentos < ActiveRecord::Migration[6.1]
  def change
    add_column :instrumentos, :material, :string
  end
end
