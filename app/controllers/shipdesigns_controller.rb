class ShipdesignsController < ApplicationController
  # GET /shipdesigns
  # GET /shipdesigns.json
  def index
    @shipdesigns = Shipdesign.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @shipdesigns }
    end
  end

  # GET /shipdesigns/1
  # GET /shipdesigns/1.json
  def show
    @shipdesign = Shipdesign.find(params[:id])
    @shipdesign.components.build

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @shipdesign }
    end
  end

  # GET /shipdesigns/new
  # GET /shipdesigns/new.json
  def new
    @shipdesign = Shipdesign.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @shipdesign }
    end
  end

  # GET /shipdesigns/1/edit
  def edit
    @shipdesign = Shipdesign.find(params[:id])
    @shipdesign.components.build
  end

  # POST /shipdesigns
  # POST /shipdesigns.json
  def create
    @shipdesign = Shipdesign.new(params[:shipdesign])

    respond_to do |format|
      if @shipdesign.save
        format.html { redirect_to @shipdesign, notice: 'Shipdesign was successfully created.' }
        format.json { render json: @shipdesign, status: :created, location: @shipdesign }
      else
        format.html { render action: "new" }
        format.json { render json: @shipdesign.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /shipdesigns/1
  # PUT /shipdesigns/1.json
  def update
    @shipdesign = Shipdesign.find(params[:id])
    @shipdesign.components.build

    respond_to do |format|
      if @shipdesign.update_attributes(params[:shipdesign])
        format.html { redirect_to @shipdesign, 
                              notice: 'Shipdesign was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @shipdesign.errors,
                              status: :unprocessable_entity }
      end
    end
  end

  # DELETE /shipdesigns/1
  # DELETE /shipdesigns/1.json
  def destroy
    @shipdesign = Shipdesign.find(params[:id])
    @shipdesign.destroy

    respond_to do |format|
      format.html { redirect_to shipdesigns_url }
      format.json { head :no_content }
    end
  end
end
