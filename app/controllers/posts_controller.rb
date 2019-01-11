require 'pry'

class PostsController < ApplicationController
  def show
    binding.pry
    @post = Post.find(params[:id])
  end
end
