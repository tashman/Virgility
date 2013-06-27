class Places < ActiveRecord::Base

attr_accessible :address, :gmaps, :latitude, :longitude, :name, :email, :place_url
  
validates_presence_of :address, :on => :create
validates_presence_of :name, :on => :create


acts_as_gmappable


  def gmaps4rails_address
    address
  end

  def gmaps4rails_infowindow 
    "<h1>#{name} #{address}</h1>"
  end

  def gmaps4rails_marker_picture
	{
		"picture" => "/assets/placemarker.png",
		"width" => 60,
		"height" => 60 
	}
	end



end


