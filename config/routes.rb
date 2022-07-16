Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'index', to: 'tasks#index', as: 'tasks'
  get 'show/:id', to: 'tasks#show', as: 'task'
  get 'new', to: 'tasks#new'

end
