Rails.application.routes.draw do
  resources :posts
  resources :comments
  resources :users

  post "/login", to: "users#login"
end
