class Video < ActiveRecord::Base
	
  attr_accessible :video_description, :video_url, :email


 	validates_presence_of :video_description, :on => :create
 	validates_presence_of :video_url, :on => :create

def initialize
	video_url = @video_url
	video_description = @video_description
end

 def invalid_url
 	if @video_url.include?('http://www.youtube.com', 'http://www.vimeo.com') = false
 		flash.alert.now "Sorry, we only support YouTube and Vimeo for now, please upload your video to either of those two services and try again."
 	end
 end

def long_description
 	if @video_description.length > 50
 		flash.alert.now "Please shorten your description to less than 50 characters. Let the video do the talking."
 	end
 end



end
