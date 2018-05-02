class PostController < ActionController::Base
    def show
        @show_post = Post.find(params[:id])
    end
end