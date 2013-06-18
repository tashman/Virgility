class UsersController < ApplicationController

  has_many :medicals, :videos, :take_me_homes, :basic_info, :places, :phones


  	@user = User.new


  def create
  	@user = User.new(params[:user])
  	if @user.save
  		redirect_to "dashboard/index"
  		#once a new profile is created, redirect to the user Dashboard
  	else 
  		render "home/index"
  		#if not created, redirect to home page
  	end
  end



end
