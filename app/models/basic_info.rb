class BasicInfo < ActiveRecord::Base
  attr_accessible :first_name, :fact_one, :fact_two, :last_name

has_attached_file :avatar


validates_presence_of :fact_one, :on => :create
validates_presence_of :first_name, :on => :create


end
