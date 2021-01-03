class InstrumentosController < ApplicationController

  before_action :find_instrumento, only: [:show, :edit, :update, :destroy]

  def index
    @instrumento = Instrumento.all
  end

  def new
    @instrumento = Instrumento.new
  end

  def create
    @instrumento.create(strong_params_instrumento)
    #@instrumento = Instrumento.create(nombre: params[:instrumento][:nombre])
    render json: @instrumento
  end

  def show
  end

  def edit
  end

  def update
    @instrumento.update(strong_params_instrumento)
    #@instrumento.update(nombre: params[:instrumento][:nombre])
    #render json: @instrumento
    redirect_to @instrumento
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
      params.require(:instrumento).permit(:nombre, :precio, :detalles, :tipo)
    end

end