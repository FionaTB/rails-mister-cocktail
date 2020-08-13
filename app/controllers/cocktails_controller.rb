class CocktailsController < ApplicationController
  def index
    @cocktail = Cocktail.all
  end

  def show
    @cocktail = Cocktail.find(params[:id]) # with dose needed for each ingredient
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    @cocktail = Cocktail.new(cocktail_params)

    if @cocktail.save
      redirect_to cocktail_path(@cocktail)
    else
      render :new
    end
  end
end
