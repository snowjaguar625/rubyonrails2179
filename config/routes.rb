Rails.application.routes.draw do
  resources :comments
  resources :posts
  resources :users
  root 'hello#index'
  get 'hello/index'
  get 'more_info', to: 'posts#more'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
