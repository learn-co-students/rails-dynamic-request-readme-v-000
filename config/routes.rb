Rails.application.routes.draw do
  resources :posts, only: :show
  # the above line of code is the refactored version of the code below:
  # get 'posts/:id', to: 'posts#show'
end
