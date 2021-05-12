class Meal < ApplicationRecord
    belongs_to :journal
    has_many :food_meals
    has_many :foods, through: :food_meals
    #has_and_belongs_to_many :foods
end
