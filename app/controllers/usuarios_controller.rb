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
    @usuario = Usuario.create(strong_params_instrumento)
    render json: @usuario
  end

  def update

  end

  def delete

  end

end
