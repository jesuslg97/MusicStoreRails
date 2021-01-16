class CategoriasApiController < ApplicationController

  # todas las categorías '/categorias_api/index'
  def index
    @categorias = Categorium.all()
    render json: @categorias
  end

  # categoría con id = :id '/categorias_api/obtener/:id'
  def obtener
    @categoria = Categorium.find(params[:id])
    render json: @categoria
  end
end
