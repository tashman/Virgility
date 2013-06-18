class Video < ActiveRecord::Base
	
  attr_accessible :first_name, :video_description, :video_url


 	validates_presence_of :video_description, :on => :create
 	validates_presence_of :video_url, :on => :create


 


end
