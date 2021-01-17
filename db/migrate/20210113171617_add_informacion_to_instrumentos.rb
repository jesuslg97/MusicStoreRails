class AddInformacionToInstrumentos < ActiveRecord::Migration[6.1]
  def change
    add_column :instrumentos, :informacion, :string
  end
end
