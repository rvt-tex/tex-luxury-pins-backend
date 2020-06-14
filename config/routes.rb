Rails.application.routes.draw do

  resources :comments, only: [:index, :create]
  resources :pins, only: [:index, :create, :destroy]
  resources :brands, only: [:index]

end
