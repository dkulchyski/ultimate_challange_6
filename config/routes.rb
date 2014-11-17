Rails.application.routes.draw do
  resources :customers
  resources :finder
  
  root to: 'customers#index'
end
