Rails.application.routes.draw do
  get 'posts/:id' => 'posts#show'
end
