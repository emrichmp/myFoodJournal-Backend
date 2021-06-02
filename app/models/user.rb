class User < ApplicationRecord
    has_secure_password(validations: false)
    has_one :goal
    has_many :journals
    validates :weight, numericality: { only_integer: true }
    validates :email, :password, :weight, presence: true
end
