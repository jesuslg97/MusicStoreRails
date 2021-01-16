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

  root to: "usuarios#index"

  get 'usuarios/index', to: 'usuarios#index'
  get 'usuarios/new', to: 'usuarios#new', as: :new_usuario
  post "usuarios", to: "usuarios#create"
  get 'usuarios/:id/edit', to: "usuarios#edit", as: :edit_usuario
  patch "usuarios/:id", to: "usuarios#update", as: :usuario
  delete "usuarios/:id", to: "usuarios#delete"
  get "usuarios/login", to: "usuarios#login"
  post 'usuarios/logged', to: 'usuarios#logged'

  get 'usuarios/:id', to: "usuarios#show"

  get "users", to: "usuarios#json"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end