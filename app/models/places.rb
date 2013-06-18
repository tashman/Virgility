class Places < ActiveRecord::Base
  attr_accessible :first_name, :place_address, :place_name, :place_url
  
validates_presence_of :place_address, :on => :create
validates_presence_of :place_name, :on => :create
validates_presence_of :place_url, :on => :create

end
