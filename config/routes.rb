Rails.application.routes.draw do
  resources :users
  resources :votes
  resources :dogs

  root 'dashboard#index'
  
end
