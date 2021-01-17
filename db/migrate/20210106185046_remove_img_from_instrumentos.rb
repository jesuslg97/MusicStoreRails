class RemoveImgFromInstrumentos < ActiveRecord::Migration[6.1]
  def change
    remove_column :instrumentos, :img, :string
  end
end
