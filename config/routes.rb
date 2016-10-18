Rails.application.routes.draw do
  resources :payments
  resources :locations
  resources :projects
  resources :studios
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
