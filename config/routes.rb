Rails.application.routes.draw do
  root "home#index"
  get "home/about"
  resources :pins
  devise_for :users
end
