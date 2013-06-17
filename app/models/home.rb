class Home < ActiveRecord::Base
  attr_accessible :home_address, :home_url

	validates :home_address, :presence => true
    validates :home_url, :presence => true

end
