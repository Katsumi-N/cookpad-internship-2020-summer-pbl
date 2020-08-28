class PlusmenusController < ApplicationController
  def index
    
  end
  def show
    @target_ingredient = Ingredient.find(params[:id])
    @q = Recipe.includes(:ingredients).where(ingredients: { id: @target_ingredient}).ransack(params[:q])
    @target_recipes = @q.result(distinct: true)
    

  end

end

