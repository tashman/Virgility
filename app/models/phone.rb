class Phone < ActiveRecord::Base
 attr_accessible :phone_name, :phone_number

 validates :phone_name, :presence => true,
 validates :phone_number, :presence => true,
 
end
