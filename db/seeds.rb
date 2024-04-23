# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.create!(name: "Tablet", price: 399.0, description: "This is a run of the mill overpriced tablet.")
Product.create!(name: "Mobile Phone", price: 899.0, description: "Hooray for planned obsolescence. Buy this year's model.")
Product.create!(name: "Laptop", price: 1599.0, description: "This has features you don't want but not ones you need.")
