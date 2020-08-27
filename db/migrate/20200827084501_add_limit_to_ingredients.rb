class AddLimitToIngredients < ActiveRecord::Migration[6.0]
  def change
    add_column :ingredients, :limit, :integer
  end
end
