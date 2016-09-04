Rails.application.routes.draw do

  resources :posts, only: :show # replaces "get 'posts/:id', to: 'posts#show'""

end
