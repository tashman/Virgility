class VideoController < ApplicationController
before_filter :authenticate_user!

	def index
	    @video = Video.all

	    respond_to do |format|
	      format.html # index.html.erb
	      format.json { render json: @video  }
	  end
	end
 
 	def new
	    @video = Video.new

	    respond_to do |format|
	      format.html # index.html.erb
	      format.json { render json: @video  }
	  end
	end
 
	 def edit
	    @video  = Video.find(params[:id])
	  end


 def update
    @video = Video.find(params[:id])

    respond_to do |format|
      if @video.update_attributes(params[:video])
        format.html { redirect_to @video, notice: 'Video successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @video.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @video = TakeMeHome.find(params[:id])
    @video.destroy

    respond_to do |format|
      format.html { redirect_to users_url }
      format.json { head :no_content }
    end
  end

  def video_mobile
         @video = Video.find(params[:id])
     respond_to do |format|
     format.html #@show.html.erb
     format.json { render json: @video } 
      end 
    end
end


