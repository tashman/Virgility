class SessionController < ApplicationController

	  def new
	  end

	  def create
	  user = User.authenticate(params[:email], params[:password])
		  if user
		  	session[:user_id] = user.user_id
		  	redirect_to "dashboard/index"
		  else 
		  	flash.now.alert = "You have entered an invalid email format"
		  	render "new"
		  end
	   end

	def destroy
		session[:user_id] = nil
		redirect_to root_url, :notice => "You have logged out of Virgil"

	end

end
