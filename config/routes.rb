Rails.application.routes.draw do
  resources :qualities
  devise_for :users
  root 'pages#index'
  get 'pages/panel'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
