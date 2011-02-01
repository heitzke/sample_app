class UsersController < ApplicationController
	
	def show
		@user = User.find(params[:id])
		@title = @user.name
	end

  def new
		@title = "Sign Up"
		@user = User.new(params[:user])
  end
end
