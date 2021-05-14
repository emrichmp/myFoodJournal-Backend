class Journal < ApplicationRecord
    belongs_to :user
    has_many :meals
    has_many :foods, through: :meals
end
