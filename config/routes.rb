Rails.application.routes.draw do
  # get 'home/index' => This was the original route at http://localhost:3000/home/index
  root 'home#index' # Setting Root Route
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
