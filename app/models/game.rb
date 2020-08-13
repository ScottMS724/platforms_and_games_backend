class Game < ApplicationRecord
    has_many :combinations, dependent: :destroy 
    has_many :platforms, through: :combinations
end
