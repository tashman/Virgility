class User < ActiveRecord::Base

  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable, :validatable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me
 
 validates :email, :presence => true
 validates :password, :presence => true, :length => { :in => 6..20 }
  validates :password_confirmation, :presence => true

   attr_accessible :picture
   
  # has_attached_file :picture, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  # #paperclip/imagemagick quickstart. Defines med/thumb sizes


end
