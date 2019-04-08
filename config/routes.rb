Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: :show # the /:id tells the routing system this route can receive a parameter and that the parameter will be passed to the controller's show action. 
end
