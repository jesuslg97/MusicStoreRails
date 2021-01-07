class CategoriasController < ApplicationController
  @root_url = "/categorias/index"

  layout 'application'
  add_flash_types :notice

  def index
    @categorias = Categorium.all()
  end

  def leer
    @categorias = params[:url]
    @categorias = Categorium.where(url: @categorias)
  end

  def crear
    @categorias = Categorium.new
  end

  def actualizar
    @categorias = Categorium.find(params[:id])
    @categorias = Categorium.where(id: @categorias)
  end
  # def editar
  #
  #   # Pasamos el 'id' del registro a actualizar (método editar)
  #   @categorias = Categorium.find(params[:id])
  #
  #   # Actualizamos el Archivo al servidor
  #   uploaded_file = params[:img]
  #
  #   if params[:img].present?
  #
  #     # Eliminamos el archivo (imagen) anterior
  #     simg = Categorium.where(:id => @categorias).pluck(:img)
  #     imgeliminar = Rails.root.join('public', 'assets/img', simg.join)
  #     File.delete(Rails.root + imgeliminar)
  #
  #     # Subimos el nuevo archivo (imagen)
  #     File.open(Rails.root.join('public', 'assets/img', uploaded_file.original_filename), 'wb') do |file|
  #       file.write(uploaded_file.read)
  #     end
  #
  #   else
  #     #
  #   end
  #
  #   # Actualizamos un determinado registro en la base de datos
  #   if @categorias.update(parametros)
  #
  #     # Actualizamos la columna 'img' de la base de datos
  #     if params[:img].present?
  #       @categorias.update_column(:img, uploaded_file.original_filename)
  #     else
  #       #
  #     end
  #
  #   else
  #     render :edit
  #   end
  #
  #   # Redireccionamos a la vista principal con mensaje
  #   @ini = "/categorias/index"
  #   flash[:notice] = "Actualizado Correctamente !"
  #   redirect_to @ini
  #
  # end

  # Procesamos la eliminación de un registro de la base de datos
  def eliminar
    @categorias = Categorium.find(params[:id])

    # # Eliminamos la imagen perteneciente al registro
    # simg = Categorium.where(:id => @categorias).pluck(:img)
    # imgeliminar = Rails.root.join('public', 'assets/img', simg.join)
    # File.delete(Rails.root + imgeliminar)
    #
    # Categorium.where(id: @categorias ).destroy_all
    # Redireccionamos a la vista principal con mensaje
    #     @ini = "/categorias/index"
    #     flash[:notice] = "Eliminado Correctamente !"
    #     redirect_to @ini
  end

  private
  def parametros
    params.permit(:nombre, :descripcion, :img)
  end
end
