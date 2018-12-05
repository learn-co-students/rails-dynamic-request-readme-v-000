class PostsController < ApplicationController
  def show
    # raise params.inspect

    @post = Post.find_by(id: params[:id])
  end
end
