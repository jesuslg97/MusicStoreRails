Rails.application.routes.draw do
  get 'usuarios/index', to "usuarios#index"
  get 'usuarios/show', to "usuarios#show"
  get 'usuarios/new', to: "usuarios#new"
  post "usuarios", to: "usuarios#create"
  get 'usuarios/update', to "usuarios#update"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
