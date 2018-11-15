Rails.application.routes.draw do

  # get 'posts/:id', to: 'posts#show'
  # The above code can be written with RESTful defaults
  resources :posts, only: :show

end
