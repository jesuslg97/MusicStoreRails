class UsuariosController < ApplicationController

  @root_url = "/usuarios/index"
  layout 'application'
  add_flash_types :notice

  def index
    @usuario = Usuario.all()
  end

  def show

  end

  def new
    @usuario = Usuario.new
  end

  def create
    @usuario = Usuario.create(nombre: params[:usuario][:nombre])
    render json: @usuario
  end

  def update

  end

  def delete

  end

end
