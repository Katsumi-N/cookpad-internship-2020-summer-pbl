class IngredientsController < ApplicationController

  # GET /recipes
  def index

  end

  # GET /recipes/1
  def show

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
  def recipe_form_params
    params.require(:ingredient).permit(:name0)
  end
end
