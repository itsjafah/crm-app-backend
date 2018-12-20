Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :notes
      resources :users
      resources :customers
      resources :products
      resources :orders
      resources :ordered_products
    end
  end
end
