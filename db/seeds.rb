# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create!([
  {id: 1, name: "Nintendo Wii U Premium", price: 250},
  {id: 2, name: "XBox 360 250GB", price: 250},
  {id: 3, name: "Playstation 3 500 GB", price: 239.95},
  {id: 4, name: "Nintendo Wii", price: 99.95},
  {id: 5, name: "Nintendo 3DS", price: 174.95},
  {id: 6, name: "Product 1", price: 1250},
  {id: 7, name: "Product 2", price: 2250},
  {id: 8, name: "Product 3", price: 3239.95},
  {id: 9, name: "Product 4", price: 199.95},
  {id: 10, name: "Product 5", price: 2174.95},
  {id: 11, name: "Product 6", price: 3250},
  {id: 12, name: "Product 7", price: 1250},
  {id: 13, name: "Product 8", price: 2239.95},
  {id: 14, name: "Product 9", price: 399.95},
  {id: 15, name: "Product 10", price: 1174.95},
  {id: 16, name: "Product 11", price: 2250},
  {id: 17, name: "Product 12", price: 3250},
  {id: 18, name: "Product 13", price: 1239.95},
  {id: 19, name: "Product 14", price: 299.95},
  {id: 20, name: "Product 15", price: 3174.95}
])
