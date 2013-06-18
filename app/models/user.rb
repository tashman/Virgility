require 'bcrypt'

class User < ActiveRecord::Base
	include BCrypt
  attr_accessible :first_name, :email, :password, :password_confirmation

  attr_accessor :password
  before_save :encrypt_password
  #command for ruby to rn the encrypt_password method BEFORE execting the save

  validates_confirmation_of :password
  validates :password, :confirmation => true, :presence => { :on => :create }
  #if the user has a password, s/he doesn't need to verify. it has already been created

  validates :email, :uniqueness => true, :presence => true
  #check for presence/uniqueness of email addres


	def self.authenticate(email, password)
		user = find_by_email(email)
		if user && user.password_hash == BCrypt::Engine.hash_secret(password, user.password_salt)
			user
			#if the user exists (not nil) and the user password hash equal the BCrypt encrtypted passwords, then it is a valid user
		else
			nil
			#if there is no value in either the user password or email fields, it returns nil
		end
	end

	def encrypt_password
		if password.present?
			self.password_salt
			#if there is a password present, save it to the passwrod salt for encryption
			self.password_salt = BCrypt::Engine.generate_salt
			self.password_hash = BCrypt::Engine.hash_secret(password, password_salt)
			#uses BCrypt to generate an encypted password string and matches it to the users password
		end
	end


end