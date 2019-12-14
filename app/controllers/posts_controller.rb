class PostsController < ApplicationController
   def show
       @post = Post.find(params[:id])
    end
end


#the ID will be the value of the :id key, stored in params[:id]
