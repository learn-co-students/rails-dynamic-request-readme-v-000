class PostsController < ApplicationController
    def show
        @post = Post.find(params[:id])
    end
  end

#Remember to look at the readme (or readme preview) in a seperate tab.