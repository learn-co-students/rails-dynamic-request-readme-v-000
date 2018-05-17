class PostsController < ApplicationController
  get 'posts/:id', to: 'posts#show'

end
