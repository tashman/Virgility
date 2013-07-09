class DashboardController < ApplicationController
	before_filter :authenticate_user!

	def index
	  end

	def dashboard_mobile
	end


	def home
	#  	if ($data-toggle :remote => true)
	#  		render "mobile-home/index"
	#  	else
	#  		redirect_to "take_me_home_off"
	#  	end
	end

	def basic_info
	#  	if ($data-toggle) == true, 
	#  		render "mobile-phone/index"
	#  	else
	#  		redirect_to "basic_info_off"
	#  	end
	end

	def places
	#  	if ($data-toggle) == true, 
	#  		render "mobile-places/index"
	#  	else
	#  		redirect_to "places_off"
	#  	end
	end

	def medical
	#  	if ($data-toggle) == true, 
	#  		render "mobile-medical/index"
	#  	else
	#  		redirect_to "medical_off"
	#  	end
	end

	def phone
	#  	if ($data-toggle) == true, 
	#  		render "mobile-phone/index"
	#  	else
	#  		redirect_to "phone_off"
	#  	end
	end

	def video
	#  	if ($data-toggle) == true, 
	#  		render "mobile-video/index"
	#  	else
	#  		redirect_to "video_off"
	#  	end
	end


end
