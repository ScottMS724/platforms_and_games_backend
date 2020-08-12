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

platform = Platform.create(name: "Super Nintendo (SNES)")
platform = Platform.create(name: "Game Boy") 
platform = Platform.create(name: "PC") 
platform = Platform.create(name: "Nintendo 64") 



