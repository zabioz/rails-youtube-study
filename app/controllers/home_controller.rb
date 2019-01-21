class HomeController < ApplicationController
  def add
  end

  def index
    @posts = Post.all
  end

  def show
    uniquenum = params[:id]
    @one_post = Post.all.find_by_id(uniquenum)
  end
  
  def new
    post = Post.new
    post.post_name = params[:name]
    post.post_title = params[:title]
    post.post_content = params[:content]
    post.save
    
    redirect_to "/home/index"
  end
end
