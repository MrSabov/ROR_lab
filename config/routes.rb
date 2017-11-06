Rails.application.routes.draw do
  root 'users#welcome'
  resources :users

  get "/login", to: "users#login"
  get "/logout", to: "users#logout"
  get "/welcome", to: "users#welcome"
  post "/logout", to: "users#logout"
  post "/logresult", to: "users#logresult"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
