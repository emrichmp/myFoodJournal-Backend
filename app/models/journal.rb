class Journal < ApplicationRecord
    belongs_to :user
    has_many :food_items
end
