Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get 'posts/:id', to: 'posts#show' this is a long drawn out route

  resources :posts, only: :show
  
end
