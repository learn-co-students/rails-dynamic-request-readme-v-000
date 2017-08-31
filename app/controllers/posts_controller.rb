class PostsController < ApplicationController


  def show
    @post = Post.find(params[:id])
   #render 'posts/#{@post.id}' =>
  end

end
