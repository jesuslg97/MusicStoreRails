Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "instrumentos#index"

  get "instrumentos", to: "instrumentos#index"
  get "instrumentos/new", to: "instrumentos#new", as: :new_instrumentos
  post "instrumentos", to: "instrumentos#create"
  get "instrumentos/:id", to: "instrumentos#show"
  get "instrumentos/:id/edit", to: "instrumentos#edit"
  patch "instrumentos/:id", to: "instrumentos#update", as: :instrumento
  delete "instrumentos/:id", to: "instrumentos#destroy"

end
