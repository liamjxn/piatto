Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'discover', to: 'pages#discover'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :restaurants, only: :show
end
