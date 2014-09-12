class StaticPagesController < ApplicationController
	def home
		 @posts = Post.all
		 @user = User.all
		 
	end
	
end
