class PostsController < ApplicationController
  def new
    @post = Post.new
  end

  def create
    @post = Post.create(params.require(:post).permit(:content))
    redirect_to new_post_path
  end
end
