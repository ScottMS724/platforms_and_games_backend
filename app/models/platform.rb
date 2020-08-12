class Platform < ApplicationRecord
    has_many :combinations
    has_many :games, through: :combinations
end
