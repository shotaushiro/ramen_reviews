Rails.application.routes.draw do
  
  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/create'
  resources :lists
  
  root to: 'lists#index'
  
  get 'signup', to: 'users#new'
  
  resources :users, only: [:index, :show, :new, :create]
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
