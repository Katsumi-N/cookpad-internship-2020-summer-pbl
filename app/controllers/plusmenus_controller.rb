class PlusmenusController < ApplicationController
  def index
    
  end
  def show
    @target_ingredient = Ingredient.find(params[:id])
    @target_recipes = Recipe.includes(:ingredients).where(ingredients: { id: @target_ingredient})
  end

end
