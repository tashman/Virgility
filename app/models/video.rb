class Video < ActiveRecord::Base
	
  attr_accessible :video_description, :video_url, :email


 	validates_presence_of :video_description, :on => :create
 	validates_presence_of :video_url, :on => :create


 


end
