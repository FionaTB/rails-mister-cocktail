# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dose.destroy_all
Cocktail.destroy_all
Ingredient.destroy_all

Ingredient.create(name: "mint")
Ingredient.create(name: "vodka")
Ingredient.create(name: "rhum")
Ingredient.create(name: "lemon juice")
Ingredient.create(name: "sugar syrup")
Ingredient.create(name: "soda water")
Ingredient.create(name: "cayenne pepper")
Ingredient.create(name: "tequila")
Ingredient.create(name: "lime juice")
Ingredient.create(name: "blackberry syrup")

puts 'Creating cocktail'
