class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id]) #show action is running a database query on the Post model that will return a post with an ID that matches the route parameters
  end
end
