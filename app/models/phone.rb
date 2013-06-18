class Phone < ActiveRecord::Base
 attr_accessible :first_name, :phone_name, :phone_number


 validates_presence_of :phone_name, :on => :create
 validates_presence_of :phone_number, :on => :create


end
