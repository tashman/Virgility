class Home < ActiveRecord::Base
  attr_accessible :first_name, :home_address, :home_url


validates_presence_of :home_url, :on => :create
validates_presence_of :home_address, :on => :create



end
