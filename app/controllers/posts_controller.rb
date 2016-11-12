class PostsController < ApplicationController

  def show
    @posts = Post.find_by_id(params[:id])
  end
end
