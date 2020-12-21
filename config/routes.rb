Rails.application.routes.draw do
  resources :comments
  resources :posts
  root 'posts#index'
  get 'about' => 'pages#about'
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end