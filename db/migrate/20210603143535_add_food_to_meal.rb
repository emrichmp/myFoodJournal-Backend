class AddFoodToMeal < ActiveRecord::Migration[6.1]
  def change
    add_column :foods, :meal_id, :integer
  end
end
