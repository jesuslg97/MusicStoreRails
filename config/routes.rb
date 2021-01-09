Rails.application.routes.draw do

  root to: "usuarios#index"

  get 'usuarios', to: 'usuarios#index'
  get 'usuarios/new', to: 'usuarios#new', as: :new_usuario
  post "usuarios", to: "usuarios#create"
  get 'usuarios/:id', to: "usuarios#show"
  get 'usuarios/:id/edit', to: "usuarios#edit"
  patch "usuarios/:id", to: "usuarios#update"
  delete "usuarios/:id", to: "usuarios#delete"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
