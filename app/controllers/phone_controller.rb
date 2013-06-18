class PhoneController < ApplicationController

	belongs_to :users

	 attr_accessible :phone_name, :phone_number
	 
end
