Rails.application.routes.draw do
  devise_for :users # User authentication from Devise Gem
  resources :friends # Came from rails scaffold. Handles CRUD routes all from 'resources'
  # get 'home/index' => This was the original route at http://localhost:3000/home/index
  root 'friends#index' # Setting Root Route. Inside the friends controller there is a file called index
  get 'home/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
