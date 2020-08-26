class CreateLeftovers < ActiveRecord::Migration[6.0]
  def change
    create_table :leftovers do |t|
      t.string :ingredient

      t.timestamps
    end
  end
end
