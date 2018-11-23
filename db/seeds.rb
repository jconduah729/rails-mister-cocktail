# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "creating ingredients"
Ingredient.destroy_all


Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "Light rum")
Ingredient.create(name: "Applejack")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Dark rum")
Ingredient.create(name: "Sweet Vermouth")
Ingredient.create(name: "Strawberry schnapps")
Ingredient.create(name: "Scotch")
Ingredient.create(name: "Apricot brandy")
Ingredient.create(name: "Triple sec")
Ingredient.create(name: "Blended whiskey")
Ingredient.create(name: "Champagne")
Ingredient.create(name: "Coffee liqueur")
Ingredient.create(name: "Bourbon")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Bitters")
Ingredient.create(name: "Coca Cola")

puts "created #{Ingredient.count} ingredients"
