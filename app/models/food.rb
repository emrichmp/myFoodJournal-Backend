class Food < ApplicationRecord
    has_many :food_meals
    belongs_to :journal
    #has_and_belongs_to_many :meals
end
