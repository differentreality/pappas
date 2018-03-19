Rails.application.routes.draw do
  resources :items
  resources :invoices
  resources :users
  root 'application#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
