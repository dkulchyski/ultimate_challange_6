Rails.application.routes.draw do
  resources :provinces

  resources :customers
  resources :finder
  
  root to: 'customers#index'
end
