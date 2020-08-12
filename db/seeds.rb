# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

classic = Game.create(name: "Classic WoW")
mario = Game.create(name: "Super Mario World 1")
zelda = Game.create(name: "Zelda: Ocarina of Time")
pokemon = Game.create(name: "Pokemon: Red Version")

super_nintendo = Platform.create(name: "Super Nintendo (SNES)")
game_boy = Platform.create(name: "Game Boy") 
computer = Platform.create(name: "PC") 
nintendo_64 = Platform.create(name: "Nintendo 64") 

Combination.create(game: classic, platform: computer)
Combination.create(game: mario, platform: super_nintendo)
Combination.create(game: zelda, platform: nintendo_64)
Combination.create(game: pokemon, platform: game_boy)





