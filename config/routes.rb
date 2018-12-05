Rails.application.routes.draw do
  get 'users/index'
  root 'users#index'
  resources :users, only: [:create]
end
