class CharactersController < ApplicationController


  def index
    @characters = Character.all
  end

  def show
    @character = Character.find(params[:id])
    @house = House.find(params[:house_id])

  end

  def destroy
      @house = House.find(params[:house_id])
      @character = Character.find(params[:id])
      @character.destroy
      flash[:notice] = "You've sucessfully deleted this character."
      redirect_to house_path(@house)
    end


    def new
    @character = Character.new
    @house = House.find(params[:house_id])
    end

    def create
    @house = House.find(params[:house_id])
    @character = @house.characters.create(character_params)
    flash[:notice] = "Your character has been added."
    redirect_to house_path(@house)
    end


    def edit
        @house = House.find(params[:house_id])
        @character = Character.find(params[:id])
    end

    def update
        @house = House.find(params[:house_id])
        @character = Character.find(params[:id])
        @character.update(character_params)
        flash[:notice] = "You've sucessfully updated the character."
        redirect_to house_path(@house)
    end

private
def character_params
  params.require(:character).permit(:name)
end

end
