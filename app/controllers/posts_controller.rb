class PostsController < ApplicationController
  def show
    # This works, too:
    # @post = Post.find_by_id(params[:id])
    
    @post = Post.find(params[:id])
  end
end