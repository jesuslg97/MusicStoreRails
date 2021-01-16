class AddPrecioToInstrumentos < ActiveRecord::Migration[6.1]
  def change
    add_column :instrumentos, :precio, :string
  end
end
