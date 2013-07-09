class Dashboard < ActiveRecord::Base
  attr_accessible :user, :basic_info, :home, :medical, :phone, :places, :video, :first_name

 
end
