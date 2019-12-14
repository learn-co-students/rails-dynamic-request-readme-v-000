Rails.application.routes.draw do
    resources :posts, only: :show
end


#get 'posts/:id', to: 'posts#show'
