Rails.application.routes.draw do

  devise_for :users

  root to: 'top#index'

  resources :list, only: %i(new create edit update destroy)


end
