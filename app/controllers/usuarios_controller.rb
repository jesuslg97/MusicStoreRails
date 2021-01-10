class UsuariosController < ApplicationController

  @root_url = "/usuarios/index"
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
    redirect_to root_path
    #render json: @usuario
  end

  def show
    @usuario = Usuario.find(params[:id])
  end

  def edit
    @usuario = Usuario.find(params[:id])
  end

  def update
    @usuario = Usuario.find(params[:id])
    if @usuario.update(params_usuarios)
      redirect_to root_path
    else
      render 'edit'
    end
  end

  def delete
    @usuario = Usuario.find(params[:id])
    @usuario.destroy
    redirect_to root_path
  end

  private
    def params_usuarios
      params.require(:usuario).permit(:nombre, :apellidos, :pais, :localidad,
                                      :direccion, :codigoPostal, :email, :contraseña)
    end


end
