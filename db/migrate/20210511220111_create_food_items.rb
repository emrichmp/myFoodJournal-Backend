class CreateFoodItems < ActiveRecord::Migration[6.1]
  def change
    create_table :food_items do |t|
      t.string :name
      t.integer :serving_size
      t.integer :servings
      t.integer :calories
      t.integer :protein
      t.integer :fats
      t.integer :carbs
      t.integer :meal
      t.integer :journal_id

      t.timestamps
    end
  end
end
