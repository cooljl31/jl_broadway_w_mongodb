Rails.application.routes.draw do
  devise_for :users
  resources :plays

  root to: 'plays#index'
end
