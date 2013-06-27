class PlacesController < ApplicationController

def show
    @places = Places.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @places }
    end
  end

  # GET /characters/new
  # GET /characters/new.json
  def new
    @places = Places.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @places }
    end
  end

  

  # GET /characters/1/edit
  def edit
    @places = Places.find(params[:id])
  end

  # POST /characters
  # POST /characters.json
  def create
    @places = Places.new(params[:places])

    respond_to do |format|
      if @places.save
        format.html { redirect_to @places, notice: 'New place created!' }
        format.json { render json: @places, status: :created, location: @places }
      else
        format.html { render action: "index" }
        format.json { render json: @places.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /characters/1
  # PUT /characters/1.json
  def update
    @places = Places.find(params[:id])

    respond_to do |format|
      if @places.update_attributes(params[:places])
        format.html { redirect_to @places, notice: 'Place successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "index" }
        format.json { render json: @places.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /characters/1
  # DELETE /characters/1.json
  def destroy
    @places = Places.find(params[:id])
    @places.destroy

    respond_to do |format|
      format.html { redirect_to places_url }
      format.json { head :no_content }
    end
  end
end
