Rails.application.routes.draw do
  get 'calculadora/sumar'
  get '/calculadora/sumar', to: 'calculadora#sumar'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
