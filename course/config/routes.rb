Rails.application.routes.draw do
  devise_for :users
  resources :lessons
  resources :exercises
  resources :types
  resources :units
  resources :levels
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
