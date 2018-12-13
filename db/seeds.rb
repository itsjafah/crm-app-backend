# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create({email: 'jordan@jordan.com', password: 'jordan123'})

Customer.create(name: "Bob's Store", address: "123 Street Lane", rank: 1, user_id: 1)
Customer.create(name: "Ollie's", address: "456 Road Street", rank: 2, user_id: 1)
Customer.create(name: "Max's Fun House", address: "1 Lane Street", rank: 3, user_id: 1)
Customer.create(name: "Scoti's Magical Toy Shop", address: "007 Street Way", rank: 4, user_id: 1)

Product.create(user_id: 1, name: "Barbie", category: "Dolls & Action Figures", sku: 1, cost: 5, price: 10)
Product.create(user_id: 1, name: "Toy Story", category: "Movies", sku: 2, cost: 4, price: 9)
Product.create(user_id: 1, name: "Mad Libs", category: "Books", sku: 3, cost: 2, price: 5)
Product.create(user_id: 1, name: "Tomagachi", category: "Electronics", sku: 4, cost: 8, price: 15)
Product.create(user_id: 1, name: "Monopolgy", category: "Board Games", sku: 5, cost: 6, price: 15)
Product.create(user_id: 1, name: "Magic 8 Ball", category: "Toys", sku: 6, cost: 4, price: 10)


Note.create(body: "Call Bob's", user_id: 1, customer_id: 1)
Note.create(body: "Call Bob's", user_id: 1, customer_id: 2)
Note.create(body: "Call Bob's", user_id: 1, customer_id: 3)
Note.create(body: "Call Bob's", user_id: 1, customer_id: 4)
