class BasicInfo < ActiveRecord::Base
  attr_accessible :first_name, :emergency_contact, :emergency_email, :emergency_phone, :fact_one, :fact_two, :first_name, :last_name


validates_presence_of :fact_one, :on => :create
validates_presence_of :first_name, :on => :create



end
