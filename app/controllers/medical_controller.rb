class MedicalController < ApplicationController

belongs_to :users

attr_accessible :first_name, :doctor_name, :doctor_phone, :hospital_name, :hospital_number, :primary, :secondary, :emergency_contact, :emergency_email, :emergency_phone

	def new
	  end

end
