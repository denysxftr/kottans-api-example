Rails.application.routes.draw do
  use_doorkeeper
  resources :posts
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
