Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/galleries', to: 'galleries#index'
  get '/artists', to: 'artists#index'
  get '/artists/:id', to: 'artists#show'
  get '/galleries/:id', to: 'galleries#show'
  # Defines the root path route ("/")
  # root "articles#index"
end
