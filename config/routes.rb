Rails.application.routes.draw do
  get 'users/show'
  get 'users/edit'
  put 'users/update'
  resources :albums
  devise_for :users
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'
end
