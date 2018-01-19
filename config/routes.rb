Rails.application.routes.draw do

  resources :posts, omly: :show

end
