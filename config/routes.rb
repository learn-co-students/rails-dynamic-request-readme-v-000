Rails.application.routes.draw do
  # get 'posts/:id', to: 'posts#show'  -- this is the sinatra way
  resources :posts, only: :show  #this is the Rails way

end
