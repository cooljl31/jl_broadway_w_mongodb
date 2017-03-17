Rails.application.routes.draw do
  devise_for :users
  resources :plays do
    resources :reviews
  end

  root to: 'plays#index'
end
