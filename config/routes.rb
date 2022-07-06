Rails.application.routes.draw do
  get 'reports/index'
  get 'reports/new'
  get 'reports/delete'
  get 'reports/edit'
  root to: 'products#index'
  resources :products
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
