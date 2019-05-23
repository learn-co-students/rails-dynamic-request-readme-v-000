Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # there seems to be a few ways of setting up posts/:id
  # below is the first way, but it is considered "long, drawn out" in the lesson
  # get 'posts/:id', to: 'posts#show'
  # refactor this by using Ruby's RESTful defaults and the resources method
  resources :posts, only: :show
  # this deals with one of the seven key RESTful routes
end
