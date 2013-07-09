class Video < ActiveRecord::Base
	
  attr_accessible :video_description, :video_url, :email, :first_name


 	validates_presence_of :video_description, :on => :create
 	validates_presence_of :video_url, :on => :create


def long_description
 	if @video_description.length > 150
 		flash.alert.now "Please shorten your description to less than 150 characters. Let the video do the talking."
 	end
 end



end
