class Journal < ApplicationRecord
    belongs_to :user
    has_many :meals
    has_many :foods, through: :meals
    # has_many :food_meals, through: :meals
end
