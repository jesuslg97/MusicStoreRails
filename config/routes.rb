Rails.application.routes.draw do
  get 'usuarios/index'
  get 'usuarios/show'
  #get 'usuarios/new'
  get 'usuarios/new', to: "usuarios#new"
  get 'usuarios/update'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
