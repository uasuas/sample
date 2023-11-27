class PostsController < ApplicationController
  def new
  end

  def index
    age = params[:age]
    sex = params[:sex]
    glasses = params[:glasses]

    @result = age + sex + glasses
    @posts = Post.all
  end
end
