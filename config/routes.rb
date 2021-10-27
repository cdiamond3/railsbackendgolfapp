Rails.application.routes.draw do
  resources :comments
  resources :users

  post "/login", to: "users#login"
end
