class UsuariosController < ApplicationController

  @root_url = "/usuarios/index"
  layout 'application'
  add_flash_types :notice

  def index
    @postres = Usuario.all()
  end

  def show

  end

  def new
    @postres = Usuario.new
  end

  def update

  end

  def elimiar

  end

end
