Rails.application.routes.draw do

  root to: "usuarios#index"

  get 'usuarios/index', to: 'usuarios#index'
  get 'usuarios/new', to: 'usuarios#new', as: :new_usuario
  post "usuarios", to: "usuarios#create"
  get 'usuarios/:id', to: "usuarios#show"
  get 'usuarios/:id/edit', to: "usuarios#edit", as: :edit_usuario
  patch "usuarios/:id", to: "usuarios#update", as: :usuario
  delete "usuarios/:id", to: "usuarios#delete"
  get "users", to: "usuarios#json"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
