class User < ApplicationRecord
    has_secure_password(validations: false)
    has_one :goal
    has_many :journals
end
