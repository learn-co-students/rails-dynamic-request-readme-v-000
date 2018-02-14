
class PostsController < ApplicationController
  def show

    @post = Post.find_by(id: params[:id])
    #binding.pry
    render "show"
  end
end
