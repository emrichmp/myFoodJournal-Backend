class FoodMeal < ApplicationRecord
    #join model for many_to_many btwn food and meal
    belongs_to :food
    belongs_to :meal
end
