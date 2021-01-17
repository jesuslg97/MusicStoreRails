class AddColorToInstrumentos < ActiveRecord::Migration[6.1]
  def change
    add_column :instrumentos, :color, :string
  end
end
