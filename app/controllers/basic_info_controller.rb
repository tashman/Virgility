class BasicInfoController < ApplicationController
before_filter :authenticate_user!

def index
	    @basicinfo  = BasicInfo.all

	    respond_to do |format|
	      format.html # index.html.erb
	      format.json { render json: @basicinfo  }
	  end
	end
 
 	def new
	    @basicinfo  = BasicInfo.new

	    respond_to do |format|
	      format.html # index.html.erb
	      format.json { render json: @basicinfo  }
	  end
	end
 
	 def edit
	    @basicinfo  = BasicInfo.find(params[:id])
	  end


 def update
    @basicinfo = BasicInfo.find(params[:id])

    respond_to do |format|
      if @basicinfo.update_attributes(params[:basicinfo])
        format.html { redirect_to @basicinfo, notice: 'Info successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @basicinfo.errors, status: :unprocessable_entity }
      end
    end

  


def create
      @basicinfo = BasicInfo.new(params[:basicinfo])

      respond_to do |format|
        if @basicinfo.save
          format.html { redirect_to @basicinfo, notice: 'User was successfully created.' }
          format.json { render json: @basicinfo, status: :created, location: @user }
        else
          format.html { render action: "new" }
          format.json { render json: @basicinfo.errors, status: :unprocessable_entity }
        end
      end
  end
  
  def destroy
    @basicinfo = BasicInfo.find(params[:id])
    @basicinfo.destroy

    respond_to do |format|
      format.html { redirect_to users_url }
      format.json { head :no_content }
    end
  end

def basic_info_mobile
         @basicinfo = BasicInfo.find(params[:id])
     respond_to do |format|
     format.html #@show.html.erb
     format.json { render json: @basicinfo } 
      end 
    end
    
end
