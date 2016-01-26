class PostsController < ActionController::Base
	def show
  		@post = Post.find(params[:id])
  		render "posts/show"
  	end
end
