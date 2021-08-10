Rails.application.routes.draw do
  root to: 'top#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :menbers, only: :index
  resources :tatsuki, only: :index
  resources :kazuki, only: :index
  resources :suzuki, only: :index
  resources :daaya, only: :index
  resources :kanta, only: :index
  resources :ariel, only: :index
  resources :top, only: :index
  resources :yuu, only: :index
end
