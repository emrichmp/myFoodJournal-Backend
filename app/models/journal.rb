class Journal < ApplicationRecord
    belongs_to :user
    has_many :foods
    # has_many :food_meals, through: :meals
end
