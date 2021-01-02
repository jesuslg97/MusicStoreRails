class InstrumentosController < ApplicationController

  def new
    @instrumento = Instrumento.new
  end

  def create
    @instrumento = Instrumento.create(nombre: params[:instrumento][:nombre])
    render json: @instrumento
  end

  def show
    @instrumento = Instrumento.find(params[:id])
  end

  def edit
    @instrumento = Instrumento.find(params[:id])
  end

  def update
    @instrumento = Instrumento.find(params[:id])
    @instrumento.update(nombre: params[:instrumento][:nombre])
    #render json: @instrumento
    redirect_to @instrumento
  end

  def destroy
    @instrumento = Instrumento.find(params[:id])
    @instrumento.destroy
    redirect_to root_path
  end

end
