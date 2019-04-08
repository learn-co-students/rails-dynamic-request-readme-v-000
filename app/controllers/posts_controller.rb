class   PostsController < ApplicationController

    def show
        @post = Post.find(params[:id])
            #show action is running a db query on the Post model that will return a post w/ an ID that matches the
            # route parameters, then save in @post and make is available in show.html.erb.
    end

end