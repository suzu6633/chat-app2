Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'
  # Defines the root path route ("/")
  # root "articles#index"
  root to: "messages#index"
end
