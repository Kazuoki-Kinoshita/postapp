class PostsController < ApplicationController
  def new
    @post = Post.new
  end

  def create
    @post = Post.create(post_params)
    redirect_to new_post_path
  end

  private
  def post_params
    parames.require(:post).permit(:content)
  end
end
