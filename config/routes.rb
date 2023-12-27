Rails.application.routes.draw do
  devise_for :users
  resources :employees
  get 'home/about'
  root 'employees#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
