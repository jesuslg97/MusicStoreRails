class UsuariosController < ApplicationController

  #@root_url = "/usuarios/index"
  layout 'application'
  add_flash_types :notice

  def index
    @usuario = Usuario.all()
  end

  def new
    @usuario = Usuario.new
  end

  def create
    @usuario = Usuario.create(params_usuarios)
    render json: @usuario
  end

  def show
    @usuario = Usuario.find(params[:id])
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

  def delete

  end

  private
    def params_usuarios
      params.require(:usuario).permit(:nombre, :apellidos, :pais, :localidad,
                                      :direccion, :codigoPostal, :email, :contraseña)
    end


end
