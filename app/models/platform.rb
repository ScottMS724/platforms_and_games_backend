class Platform < ApplicationRecord
    has_many :combinations, dependent: :destroy 
    has_many :games, through: :combinations
end
