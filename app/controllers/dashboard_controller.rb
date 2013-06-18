class DashboardController < ApplicationController

	  attr_accessible :basic_info, :home, :medical, :phone, :places, :video


	  def initialize
	  	@basic_info = basic_info
	  	@home = home
	  	@medical = medical
	  	@places = places
	  	@phone = phone
	  	@video = video
	  end

	  
 	def new
	  end
end
