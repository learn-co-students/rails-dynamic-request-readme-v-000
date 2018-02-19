Rails.application.routes.draw do

  #get 'posts/:id', to: 'posts#show'
  # The /:id tells the routing system that this route can receive a parameter and that the parameter will be passed to the controller's show action.

  resources :posts, only: :show

end
