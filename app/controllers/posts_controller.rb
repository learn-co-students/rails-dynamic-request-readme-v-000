class PostsController < ApplicationController

  def view
    @post = Post.find(params[:id])
    render 'posts/view'
  end

end
