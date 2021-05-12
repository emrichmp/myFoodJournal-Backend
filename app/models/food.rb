class Food < ApplicationRecord
    has_many :food_meals
    has_many :meals, through: :food_meals
    #has_and_belongs_to_many :meals
end
