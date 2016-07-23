Rails.application.routes.draw do
  resources :users
  resources :votes
  resources :dogs

  get '/sign-in', to: 'users#sign_in', as: :sign_in
  get '/sign-out', to: 'users#sign_out', as: :sign_out

  root 'dashboard#index'

end
