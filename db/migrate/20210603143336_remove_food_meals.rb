class RemoveFoodMeals < ActiveRecord::Migration[6.1]
  def change
    drop_table :food_meals
  end
end
