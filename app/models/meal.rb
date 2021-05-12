class Meal < ApplicationRecord
    belongs_to :journal
    #has_many :foods, through: :mealfoods
    #has_and_belongs_to_many :foods
end
