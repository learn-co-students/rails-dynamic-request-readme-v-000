class PostsController < ApplicationController
  def show
    #grab post
    @post = Post.find(params[:id])
  end
end
