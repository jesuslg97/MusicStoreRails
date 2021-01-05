Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "instrumentos#index"

  #resources :instrumentos

  get "instrumentos", to: "instrumentos#index"
  get "instrumentos/new", to: "instrumentos#new", as: :new_instrumento
  post "instrumentos", to: "instrumentos#create"
  get "instrumentos/:id", to: "instrumentos#show"
  get "instrumentos/:id/edit", to: "instrumentos#edit", as: :edit_instrumento
  patch "instrumentos/:id", to: "instrumentos#update", as: :instrumento
  delete "instrumentos/:id", to: "instrumentos#destroy"

end
