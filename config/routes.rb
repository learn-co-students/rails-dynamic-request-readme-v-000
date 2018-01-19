Rails.application.routes.draw do

  #   get 'products/:id' => 'catalog#view'
  get 'posts/:id' => 'posts#show'
end
