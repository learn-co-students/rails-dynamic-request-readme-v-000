Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get 'posts/:id', to: 'posts#show' #:id tells routing system that the route receives a parameter; paramter is passed to the controller's show action
  resources :posts, only: :show
end
