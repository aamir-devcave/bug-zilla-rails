Rails.application.routes.draw do

 # root "static_pages#home"
  root "static_pages#home"
  get 'static_pages/home'
  get 'static_pages/help'
  resources :tickets
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
