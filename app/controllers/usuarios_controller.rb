class UsuariosController < ApplicationController

  @root_url = "/usuarios/index"
  layout 'application'
  add_flash_types :notice

  def index
    @usuario = Usuario.all
  end

  def new
    @usuario = Usuario.new
  end

  def create
    @usuario = Usuario.create(params_usuarios)
    if @usuario.save
      redirect_to usuarios_index_path
    else
      render 'new'
    end
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
      redirect_to usuarios_index_path
    else
      render 'edit'
    end
  end

  def delete
    @usuario = Usuario.find(params[:id])
    @usuario.destroy
    redirect_to usuarios_index_path
  end

  def json
    @usuario = Usuario.all
    render json: @usuario
  end

  def login

  end

  def logged
    usuario = Usuario.find_by_nombre(params[:usuario][:nombre])
    if usuario != nil
      if usuario.contraseña == params[:usuario][:contraseña] && usuario.tipo == "1"
        session[:nombre] = usuario.nombre
        redirect_to usuarios_index_path
      elsif usuario.contraseña == params[:usuario][:contraseña] && usuario.tipo == "2"
        redirect_to usuarios_login_path, :notice => "Este usuario no es administrador"
      else
        redirect_to usuarios_login_path, :notice => "Contraseña incorrecta"
      end
    else
      redirect_to usuarios_login_path, :notice => "No existe el usuario"
    end
  end

  private

  def params_usuarios
    params.require(:usuario).permit(:nombre, :apellidos, :pais, :localidad,
                                    :direccion, :codigoPostal, :email, :contraseña, :tipo)
  end

end
