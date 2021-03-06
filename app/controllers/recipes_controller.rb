class RecipesController < ApplicationController

  # GET /recipes
  def index
    @recipes = Recipe.all
  end

  # GET /recipes/1
  def show
    @recipe = Recipe.find(params[:id])
  end

  # GET /recipes/new
  def new

  end

  # GET /recipes/1/edit
  def edit

  end

  # POST /recipes
  def create

  end

  # PATCH/PUT /recipes/1
  def update

  end

  # DELETE /recipes/1
  def destroy
   
  end

  private

  # Only allow a list of trusted parameters through.
  def recipe_params
    params.require(:recipe).permit(:title, :like, :url, { ingredient_ids: []})
  end
end
