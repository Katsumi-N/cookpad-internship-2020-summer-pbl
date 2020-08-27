class PlusmenusController < ApplicationController
  def index
    
  end
  def show
    @target_ingredient = Ingredient.find(params[:id])
    @target_recipes = Recipe.includes(:ingredients).where(ingredients: { id: @target_ingredient})

    @search = Ingredient.ransack(params[:q])
    @leftovers = @search.result(distinct: true)
  end

  def search
    @q = Ingredient.search(search_params)
    @leftovers = @q.result(distinct: true)
  end

  private

  def search_params
    params.require(:q).permit!
  end

end

