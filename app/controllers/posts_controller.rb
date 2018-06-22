class PostsController < ApplicationController

def show
  @post = Post.all.find(params[:id])
end
end
