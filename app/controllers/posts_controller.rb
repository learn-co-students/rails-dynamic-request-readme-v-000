class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
end
resources :posts, only: :show
end
