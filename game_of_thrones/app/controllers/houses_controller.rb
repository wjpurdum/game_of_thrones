class HousesController < ApplicationController

  def index
    @houses = House.all
  end

  def show
      @house = House.find(params[:id])
  end

  def destroy
    @house = House.find(params[:id])
    @house.destroy
    flash[:notice] = " Success! The house was deleted."
    redirect_to root_path
  end

  def edit
      @house = House.find(params[:id])
  end

  def update
    @house = House.find(params[:id])
    @house.update(house_params)
    flash[:notice] = " Success! The house was updated."
    redirect_to house_path
  end

  def new
    @house = House.new
  end

  def create
    @house = House.create!(house_params)
    flash[:notice] = "Success! Your house was added."
    redirect_to house_path(@house)
    end

  private
  def house_params
    params.require(:house).permit(:name, :summary, :quote)
  end

end
