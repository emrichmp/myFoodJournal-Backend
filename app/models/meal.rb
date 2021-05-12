class Meal < ApplicationRecord
    belongs_to :journal
    #has_many :foods, through: :mealfoods
end
