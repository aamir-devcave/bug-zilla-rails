Rails.application.routes.draw do
  get 'login/new'
  get 'engineer/new'
  get 'manager/new'
  get 'admin/new'

 # root "static_pages#home"
  root "login#new"
  get '/help',to: 'static_pages#help', as: 'helf'
  get '/about',to: 'static_pages#about'
  # get 'static_pages/home'
  # get 'static_pages/help'
  resources :tickets
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
