class TakeMeHome < ActiveRecord::Base
  attr_accessible :user,:first_name, :home_address, :home_url, :email, :password, :password_confirmation


validates_presence_of :home_url, :on => :create
validates_presence_of :home_address, :on => :create



end
