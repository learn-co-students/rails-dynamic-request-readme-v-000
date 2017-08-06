class PostsController < ApplicationController

  def show
    @show = Post.find(params[:id])
  end

end
