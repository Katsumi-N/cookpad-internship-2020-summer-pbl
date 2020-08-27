class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :url
      t.integer :time

      t.timestamps
    end
  end
end
