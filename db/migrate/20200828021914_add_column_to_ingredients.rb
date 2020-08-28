class AddColumnToIngredients < ActiveRecord::Migration[6.0]
  def change
    add_column :ingredients, :othername, :string
  end
end
