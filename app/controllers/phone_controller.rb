class PhoneController < ApplicationController
	before_filter :authenticate_user!
	

	def index
		@phone  = Phone.new

	    respond_to do |format|
	      format.html # index.html.erb
	      format.json { render json: @phone  }
	  	end
	end
 
 	def new
	    @phone  = Phone.new

	    respond_to do |format|
	      format.html # index.html.erb
	      format.json { render json: @phone  }
	  	end
	end
 
	def edit
		@phone  = Phone.find(params[:id])
	end

	def create
    	@phone = Phone.new(params[:phone])

	    respond_to do |format|
	      if @phone.save
	        format.html { redirect_to @phone, notice: 'Contact was successfully created.' }
	        format.json { render json: @phone, status: :created, location: @user }
	      else
	        format.html { render action: "new" }
	        format.json { render json: @phone.errors, status: :unprocessable_entity }
	      end
	    end
	end

	def update
		@phone = Medical.find(params[:id])

		respond_to do |format|
		  if @phone.update_attributes(params[:phone])
		    format.html { redirect_to @phone, notice: 'User was successfully updated.' }
		    format.json { head :no_content }
		  else
		    format.html { render action: "edit" }
		    format.json { render json: @phone.errors, status: :unprocessable_entity }
		  end
		end
	end

 
	def destroy
		@phone = Phone.find(params[:id])
		@phone.destroy

		respond_to do |format|
		  format.html { redirect_to users_url }
		  format.json { head :no_content }
		end
	end

	def phone_mobile
	 @phone = Phone.find(params[:id])
		 respond_to do |format|
		 format.html #@show.html.erb
		 format.json { render json: @phone } 
		end
	end
	
end


