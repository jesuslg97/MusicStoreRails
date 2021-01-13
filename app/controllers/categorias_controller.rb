class CategoriasController < ApplicationController

  def index
    @categorias = Categorium.all()
  end

  def show
    @categoria = Categorium.find(params[:id])
  end

  def new
    @categoria = Categorium.new
  end

  def edit
    @categoria = Categorium.find(params[:id])
  end

  def create
    @categoria = Categorium.create(params_categoria)
    if @categoria.save
      redirect_to "/categorias/index"
    else
      render 'new'
    end
  end

  def update
    @categoria = Categorium.find(params[:id])
    if @categoria.update(params_categoria)
      redirect_to @categoria
    else
      render 'edit'
    end
  end

  def destroy
    @categoria = Categorium.find(params[:id])
    @categoria.destroy
    redirect_to "categorias/index"
  end

  private
  def params_categoria
    params.require(:categorium).permit(:nombre, :descripcion, :img)
  end

end