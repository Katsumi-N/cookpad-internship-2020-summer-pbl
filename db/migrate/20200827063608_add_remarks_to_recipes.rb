class AddRemarksToRecipes < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :remarks, :string
  end
end
