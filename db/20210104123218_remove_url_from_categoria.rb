class RemoveUrlFromCategoria < ActiveRecord::Migration[6.1]
  def change
    remove_column :categoria, :url, :varchar
  end
end
