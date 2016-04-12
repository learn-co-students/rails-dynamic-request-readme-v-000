Rails.application.routes.draw do
  get 'post/:id', to: 'post#show'
end
