# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
bristol = Restaurant.create(name: "Epicure", category: "french", address: "75008 Paris")
london = Restaurant.create(name: "Beijing", category: "chinese", address: "London")
oliver = Restaurant.create(name: "Oliver", category: "italian", address: "London")
nandos = Restaurant.create(name: "Nando's", category: "belgian", address: "London")
sushi = Restaurant.create(name: "Sushi House", category: "japanese", address: "London")
