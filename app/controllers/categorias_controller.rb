class CategoriasController < ApplicationController
  @root_url = "/categorias/index"

  layout 'application'
  add_flash_types :notice

  def index
    @categorias = Categorium.all()
  end

  def leer
    @categoria = Categorium.find(params[:id])
  end

  def crear
    @categoria = Categorium.new
  end

  def actualizar
    @categoria = Categorium.find(params[:id])
  end

  def editar
    logger.debug "holssaSAAAAAAAAAAAAAA"

    @categoria = Categorium.find(params[:id])

    #TODO: guardado de imagen

    if @categoria.update(parametros)
      # Redireccionamos a la vista principal con mensaje
      flash[:notice] = "Actualizado Correctamente !"
      redirect_to "/categorias/index"
    else
      render :edit
    end

  end

  # Parámetros o campos que insertamos o actualizamos en la base de datos
  private
    def parametros
      params.permit()
    end

end