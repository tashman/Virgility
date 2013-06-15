class Medical < ActiveRecord::Base
  attr_accessible :doctor_name, :doctor_phone, :hospital_name, :hospital_number, :primary, :secondary, :emergency_contact, :emergency_email, :emergency_phone

  validates :primary, :presence => true,
	validates :emergency_contact, :presence => true,
	validates :emergency_phone, :presence => true,


end
