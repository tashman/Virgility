class Video < ActiveRecord::Base
  attr_accessible :video_description, :video_url

    validates  :video_description, :presence => true,
 	validates :video_url, :presence => true,
 


end
