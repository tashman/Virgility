class Dashboard < ActiveRecord::Base
  attr_accessible :basic_info, :home, :medical, :phone, :places, :video
end
