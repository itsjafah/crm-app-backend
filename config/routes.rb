Rails.application.routes.draw do
  resources :notes
  resources :users
  resources :customers
  resources :products

end
