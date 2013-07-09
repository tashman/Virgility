class MedicalController < ApplicationController
	before_filter :authenticate_user!
	
	def index
		@medical  = Medical.new

	    respond_to do |format|
	      format.html # index.html.erb
	      format.json { render json: @medical  }
	  	end
	end

	def show
	end

	
 	def new
	    @medical  = Medical.new

	    respond_to do |format|
	      format.html # index.html.erb
	      format.json { render json: @medical  }
	  	end
	end
 
	def edit
		@medical  = Medical.find(params[:id])
	end

	def create
    	@medical = Medical.new(params[:medical])

	    respond_to do |format|
	      if @medical.save
	        format.html { redirect_to @medical, notice: 'Medical information was successfully created.' }
	        format.json { render json: @medical, status: :created, location: @user }
	      else
	        format.html { render action: "new" }
	        format.json { render json: @medical.errors, status: :unprocessable_entity }
	      end
	    end
	end

	def update
		@medical = Medical.find(params[:id])

		respond_to do |format|
		  if @medical.update_attributes(params[:medical])
		    format.html { redirect_to @medical, notice: 'User was successfully updated.' }
		    format.json { head :no_content }
		  else
		    format.html { render action: "edit" }
		    format.json { render json: @medical.errors, status: :unprocessable_entity }
		  end
		end
	end

 
	def destroy
		@medical = Medical.find(params[:id])
		@medical.destroy

		respond_to do |format|
		  format.html { redirect_to medical_url }
		  format.json { head :no_content }
		end
	end

	def medical_mobile
		 @medical = Medical.find(params[:id])
		 respond_to do |format|
		 format.html #@show.html.erb
		 format.json { render json: @medical } 
		end	
	end
end