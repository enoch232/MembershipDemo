Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :sessions
  resources :subscriptions
  resources :posts
  resources :users
  root "posts#index"
end
