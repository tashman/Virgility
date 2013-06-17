class BasicInfo < ActiveRecord::Base
  attr_accessible :emergency_contact, :emergency_email, :emergency_phone, :fact_one, :fact_two, :first_name, :last_name

	validates :first_name, :presence => true
    validates :fact_one, :presence => true,

end
