class CreateRecipeIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :recipe_ingredients, id: false do |t|
      t.references :recipe, index: true
      t.references :ingredient, index: true
      t.timestamps
    end
  end
end
