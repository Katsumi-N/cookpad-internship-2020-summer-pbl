class LeftoversController < ApplicationController
  def index
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
