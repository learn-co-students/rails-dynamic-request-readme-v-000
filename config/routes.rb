Rails.application.routes.draw do


  # get 'posts/:id', to: "posts#show"

  # can be replaced by more implicit code

  resources :posts, only: :show
  end
