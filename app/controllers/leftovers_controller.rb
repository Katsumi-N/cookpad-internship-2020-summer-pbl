class LeftoversController < ApplicationController
  def index
    #@search = Ingredient.ransack(params[:q])
    #@leftovers = @search.result(distinct: true)

    @q = Ingredient.search(params[:q])
    @leftovers = @q.result(distinct: true)

    #unless params[:q].blank?
    #  render json: @leftovers.select("id").map { |e| e.id  }.to_json
    #end
  end
end
