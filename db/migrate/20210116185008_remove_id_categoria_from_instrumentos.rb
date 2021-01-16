class RemoveIdCategoriaFromInstrumentos < ActiveRecord::Migration[6.1]
  def change
    remove_column :instrumentos, :idCategoria
  end
end
