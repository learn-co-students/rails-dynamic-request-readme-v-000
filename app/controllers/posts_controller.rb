class PostsController < ApplicationController

  def show
      @post = Post.find_by(id: params[:id])
      #@post = Post.find(params[:id])
  end
end
