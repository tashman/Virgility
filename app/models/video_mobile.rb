class VideoMobile < ActiveRecord::Base

	attr_accessible :video_description, :video_url, :video

def initialize 
	video = @video
end


  def verify_active
  	if @video == true
  		render "video/index"
  	else
  		redirect_to "video/off"
  	end


end
