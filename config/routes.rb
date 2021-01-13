Rails.application.routes.draw do
  get 'categorias_api/index'
  get 'categorias_api/obtener/:id', to: 'categorias_api#obtener'

  get 'categorias/index'
  get 'categorias', to: 'categorias#index'

  get 'categorias/new', to: 'categorias#new'
  get 'categorias/:id', to: 'categorias#show'
  post 'categorias', to: 'categorias#create'

  get 'categorias/:id/edit', to: 'categorias#edit',  as: :edit_categorium
  patch 'categorias/:id', to: 'categorias#update', as: :categorium

  delete 'categorias/:id', to: 'categorias#destroy', as: :destroy_categorium
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end