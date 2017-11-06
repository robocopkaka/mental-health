class PostsController < ApplicationController
  before_action :find_post, only: [:show]

  def show
  end

  def index
    @posts = Post.all
  end

  private
  def find_post
    @post = Post.find_by_id(params[:id])
  end
end
