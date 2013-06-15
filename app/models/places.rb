class Places < ActiveRecord::Base
  attr_accessible :place_address, :place_name, :place_url

 validates :place_address, :presence => true,
 validates :place_name, :presence => true,
 validates :place_url, :presence => true,



end
