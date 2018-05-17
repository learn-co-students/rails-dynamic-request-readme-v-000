class PostsController < ApplicationController
  get 'posts/:id', to: 'posts#show'
  def show
  end
end
