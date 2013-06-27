class Character < ActiveRecord::Base
  acts_as_gmappable
  attr_accessible :address, :gmaps, :latitude, :longitude, :name

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
