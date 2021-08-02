Rails.application.routes.draw do
  devise_for :auth_users
  resources :users 
  #get 'home/index'
  root 'home#index'
  get 'home/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
