Rails.application.routes.draw do
  resources :sessions, only: [:create]
  resources :registrations, only: [:create]
  delete :logout, to: "sessions#logout"
  get :loggen_in, to: "sessions#loggen_in"
  root to: "static#home"
end
