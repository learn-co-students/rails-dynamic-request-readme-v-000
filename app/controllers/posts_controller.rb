class PostsController < ApplicationController
  #show action
  #this instance variable is available to posts#show view
  def show
    @post = Post.find(params[:id])
  end
end
