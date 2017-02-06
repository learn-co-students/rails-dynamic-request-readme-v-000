Rails.application.routes.draw do

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
  # get 'posts/:id', to: 'posts#show'
  resources :posts, only: :show
end
