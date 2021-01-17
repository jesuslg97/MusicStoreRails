class CategoriasApiController < ApplicationController

  # todas las categorías '/categorias_api/index'
  def index
    @categorias = Categorium.all.with_attached_image
    render json: @categorias.map { |categoria|
      categoria.as_json.merge({ image: url_for(categoria.image) })
    }
  end

  # categoría con id = :id '/categorias_api/obtener/:id'
  def obtener
    @categoria = Categorium.find(params[:id]).with_attached_image
    render json: @categorias.map { |categoria|
      categoria.as_json.merge({ image: url_for(categoria.image) })
    }
  end
end
