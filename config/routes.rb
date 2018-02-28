Rails.application.routes.draw do
  root to: "accounts#index"
  devise_for :users, controllers:{
    registrations: "users/registrations"
  }

  resources :accounts
end
