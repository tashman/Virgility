class MedicalController < ApplicationController
	
	  attr_accessible :doctor_name, :doctor_phone, :hospital_name, :hospital_number, :primary, :secondary, :emergency_contact, :emergency_email, :emergency_phone


end
