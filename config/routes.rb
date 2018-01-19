Rails.application.routes.draw do
  # get 'posts/:id', to: 'posts#show'   This can be replaced with resources 
  resources :posts, only: :show
end
