class TakeMeHomeController < ApplicationController
before_filter :authenticate_user!

	def index
	    @takemehome  = TakeMeHome.all

	    respond_to do |format|
	      format.html # index.html.erb
	      format.json { render json: @takemehome  }
	  end
	end
 
 	def new
	    @takemehome  = TakeMeHome.new

	    respond_to do |format|
	      format.html # index.html.erb
	      format.json { render json: @takemehome  }
	  end
	end
 
	 def edit
	    @takemehome  = TakeMeHome.find(params[:id])
	  end


 def update
    @takemehome = TakeMeHome.find(params[:id])

    respond_to do |format|
      if @takemehome.update_attributes(params[:takemehome])
        format.html { redirect_to @takemehome, notice: 'Address successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @takemehome.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @takemehome = TakeMeHome.find(params[:id])
    @takemehome.destroy

    respond_to do |format|
      format.html { redirect_to users_url }
      format.json { head :no_content }
    end
  end


  def take_me_home_mobile
     @take_me_home = TakeMeHome.find(params[:id])
     respond_to do |format|
     format.html #@show.html.erb
     format.json { render json: @take_me_home } 
    end
  end
  
end

