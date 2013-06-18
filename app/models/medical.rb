class Medical < ActiveRecord::Base
  attr_accessible :first_name, :doctor_name, :doctor_phone, :hospital_name, :hospital_number, :primary, :secondary, :emergency_contact, :emergency_email, :emergency_phone


validates_presence_of :primary, :on => :create
validates_presence_of :emergency_contact, :on => :create
validates_presence_of :emergency_phone, :on => :create

end
