class Dashboard < ActiveRecord::Base
  attr_accessible :first_name, :basic_info, :home, :medical, :phone, :places, :video
end
