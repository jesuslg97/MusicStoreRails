class RemoveTipoFromInstrumentos < ActiveRecord::Migration[6.1]
  def change
    remove_column :instrumentos, :tipo, :string
  end
end
