Rails.application.routes.draw do
  resources :tasks
  resources :categories
  resources :todos
  devise_for :users
  # devise_for :users
  resources :brands
  resources :beers
  resources :trucs
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  #root to: "home#index"

    # Définir la route racine pour afficher la liste des tâches
    root to: "tasks#index"

end
