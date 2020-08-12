class Game < ApplicationRecord
    has_many :combinations
    has_many :platforms, through: :combinations 
end
