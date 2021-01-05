class InstrumentosController < ApplicationController

  before_action :find_instrumento, only: [:show, :edit, :update, :destroy]

  def index
    @instrumento = Instrumento.all
  end

  def new
    @instrumento = Instrumento.new
  end

  def create
    @instrumento = Instrumento.create(strong_params_instrumento)
    if @instrumento.save
      redirect_to @instrumento
    else
      render 'new'
    end
  end

  def show
    #@instrumento = Instrumento.all.with_attached_image
    #render json: @instrumento.map { |instrumento|
    #  instrumento.as_json.merge({ image: url_for(instrumento.image) })
    #}
  end

  def edit
  end

  def update
    if @instrumento.update(strong_params_instrumento)
      redirect_to @instrumento
    else
      render 'edit'
    end
  end

  def destroy
    @instrumento.destroy
    redirect_to root_path
  end

  private
    def find_instrumento
      @instrumento = Instrumento.find(params[:id])
    end

    def strong_params_instrumento
      params.require(:instrumento).permit(:nombre, :tipo, :detalles, :precio,
                                          :image, :idCategoria, :color, :material)
    end

end