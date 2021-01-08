Rails.application.routes.draw do
  get 'categorias_api/index'
  get 'categorias_api/obtener/:id', to: 'categorias_api#obtener'
  get 'categorias/index'
  get 'categorias/leer/:id', to: 'categorias#leer'
  get 'categorias/crear'
  get 'categorias/actualizar/:id', to: 'categorias#actualizar'
  post 'categorias/editar/:id', to: 'categorias#editar'
  get 'categorias/eliminar/:id', to: 'categorias#eliminar'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
