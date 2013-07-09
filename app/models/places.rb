class Places < ActiveRecord::Base

  attr_accessible :user, :first_name, :email, :place_address, :place_name, :place_url, :latitude, :longitude, :gmaps
  

  acts_as_gmappable



validates_presence_of :place_address, :on => :create
validates_presence_of :place_name, :on => :create
validates_presence_of :place_url, :on => :create



	def gmaps4rails_address
	#describe how to retrieve the address from your model, if you use directly a db column, you can dry your code, see wiki
	  "#{self.street} #{self.city}, #{self.state}" 
	end

	def gmaps4rails_infowindow
	"#{@place_name}"
	end

	def gmaps4rails_marker_picture
	{
		"picture" => "/assets/placemarker",
		"width" => 24,
		"height" => 24 
	}
	end



end
