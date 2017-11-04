Rails.application.routes.draw do
  devise_for :members
  resources :books
  resources :charges, only: [:new, :create]
  root 'books#index'
end
