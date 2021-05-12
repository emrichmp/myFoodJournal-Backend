class User < ApplicationRecord
    has_secure_password
    has_one :goal
    has_many :journals
end
