class LeftoversController < ApplicationController
  def index
    @search = Ingredient.ransack(params[:q])
    @leftovers = @search.result(distinct: true)
  end
end
