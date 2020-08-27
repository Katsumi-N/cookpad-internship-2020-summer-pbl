class LeftoversController < ApplicationController
  def index
    @leftovers = Ingredient.all
  end
end
