class Post < ActiveRecord::Base

  def index
    @post = Post.find(params[:id])
  end

end
