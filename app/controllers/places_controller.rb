class PlacesController < ApplicationController
# before_filter :authenticate_user!

	def index
		@places = Places.new
	 	@json = Places.all.to_gmaps4rails
	 	
	    respond_to do |format|
	      format.html # index.html.erb
	      format.json { render json: @places  }
	     
	  	end
	end
 
	 def show
		 @places = Places.find(params[:id])

		 respond_to do |format|
		 format.html #@show.html.erb
		 format.json { render json: @places } 
		end
	end


 	def new
	    @places = Places.new

	    respond_to do |format|
	      format.html # index.html.erb
	      format.json { render json: @places  }
	  	end
	end
 
	def edit
		@places  = Places.find(params[:id])
	end

	def create
    	@places = Places.new(params[:places])

	    respond_to do |format|
	      if @places.save
	        format.html { redirect_to @places, notice: 'Place successfully created.' }
	        format.json { render json: @places, status: :created, location: @places }
	      else
	        format.html { render action: "new" }
	        format.json { render json: @places.errors, status: :unprocessable_entity }
	      end
	    end
	end

	def update
		@places = Places.find(params[:id])

		respond_to do |format|
		  if @places.update_attributes(params[:places])
		    format.html { redirect_to @places, notice: 'User was successfully updated.' }
		    format.json { head :no_content }
		  else
		    format.html { render action: "edit" }
		    format.json { render json: @places.errors, status: :unprocessable_entity }
		  end
		end
	end

 
	def destroy
		@places = Places.find(params[:id])
		@places.destroy

		respond_to do |format|
		  format.html { redirect_to places_url }
		  format.json { head :no_content }
		end
	end

	def places_mobile
		 @places = Places.find(params[:id])
		 respond_to do |format|
		 format.html #@show.html.erb
		 format.json { render json: @places } 
		end	
	end


end