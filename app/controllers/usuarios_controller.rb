class UsuariosController < ApplicationController

  @root_url = ""

  layout 'aplication'

  add_flash_types :notice

  def index
    @usuarios = Postre.all()
  end

  def leer
    @usuarios = params[:url]
    @usuarios = Postre.where(url: @usuarios)
  end

end
