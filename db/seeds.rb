# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Cheese.create!(name: "Chedder", price: 3, is_best_seller: true)
Cheese.create!(name: "Pepper Jack", price: 5, is_best_seller: false)
Cheese.create!(name: "Limburger", price: 7, is_best_seller: true)