
class UsersController < ApplicationController

	

  def index
    @users = User.all

  end

  def show
    @user = User.find(params[:id])
    @posts = Post.all
    @user_show = User.find(params[:id])
    
  end
  
end


