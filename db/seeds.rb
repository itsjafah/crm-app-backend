# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: 'Jordan', email: 'jordan@jordan.com', password: 'jordan123')

Customer.create(name: "Bob's Store", address: "123 Street Lane", rank: 1, user_id: 1)
Customer.create(name: "Ollie's", address: "456 Road Street", rank: 2, user_id: 1)
Customer.create(name: "Max's Fun House", address: "1 Lane Street", rank: 3, user_id: 1)
Customer.create(name: "Scoti's Magical Toy Shop", address: "007 Street Way", rank: 4, user_id: 1)
Customer.create(name: "Sean's Love Shack", address: "711 Oh Yeah Way", rank: 10, user_id: 1)

Product.create(user_id: 1, name: "Barbie", category: "Dolls & Action Figures", sku: 1, cost: 5, price: 10)
Product.create(user_id: 1, name: "G.I. Joe", category: "Dolls & Action Figures", sku: 7, cost: 5, price: 10)
Product.create(user_id: 1, name: "Mr. Potato Head", category: "Dolls & Action Figures", sku: 8, cost: 4, price: 12)
Product.create(user_id: 1, name: "Malibu Ken", category: "Dolls & Action Figures", sku: 9, cost: 3, price: 9)
Product.create(user_id: 1, name: "Polly Pocket", category: "Dolls & Action Figures", sku: 10, cost: 9, price: 16)
Product.create(user_id: 1, name: "Beanie Baby", category: "Dolls & Action Figures", sku: 11, cost: 1, price: 2)
Product.create(user_id: 1, name: "Treasure Troll", category: "Dolls & Action Figures", sku: 12, cost: 12, price: 24)
Product.create(user_id: 1, name: "Tickle Me Elmo", category: "Dolls & Action Figures", sku: 13, cost: 8, price: 16)
Product.create(user_id: 1, name: "Toy Story", category: "Movies", sku: 2, cost: 4, price: 9)
Product.create(user_id: 1, name: "Home Alone", category: "Movies", sku: 48, cost: 3, price: 7)
Product.create(user_id: 1, name: "Free Willy", category: "Movies", sku: 49, cost: 2, price: 5)
Product.create(user_id: 1, name: "Toy Story", category: "Movies", sku: 50, cost: 5, price: 9)
Product.create(user_id: 1, name: "Sandlot", category: "Movies", sku: 51, cost: 6, price: 12)
Product.create(user_id: 1, name: "Space Jam", category: "Movies", sku: 52, cost: 5, price: 50)
Product.create(user_id: 1, name: "The Mighty Ducks", category: "Movies", sku: 54, cost: 8, price: 14)
Product.create(user_id: 1, name: "The Little Rascals", category: "Movies", sku: 55, cost: 5, price: 11)
Product.create(user_id: 1, name: "The Parent Trap", category: "Movies", sku: 56, cost: 4, price: 8)
Product.create(user_id: 1, name: "Matilda", category: "Movies", sku: 53, cost: 1, price: 2)
Product.create(user_id: 1, name: "Mad Libs", category: "Books", sku: 3, cost: 2, price: 5)
Product.create(user_id: 1, name: "Real Story of the Three Little Pigs", category: "Books", sku: 39, cost: 9, price: 20)
Product.create(user_id: 1, name: "Stellaluna", category: "Books", sku: 40, cost: 7, price: 15)
Product.create(user_id: 1, name: "The Rainbow Fish", category: "Books", sku: 41, cost: 8, price: 16)
Product.create(user_id: 1, name: "Falling Up", category: "Books", sku: 42, cost: 8, price: 19)
Product.create(user_id: 1, name: "Go Away Big Green Monster", category: "Books", sku: 43, cost: 6, price: 14)
Product.create(user_id: 1, name: "Harold and the Purple Crayon", category: "Books", sku: 44, cost: 5, price: 14)
Product.create(user_id: 1, name: "Olivia", category: "Books", sku: 45, cost: 9, price: 17)
Product.create(user_id: 1, name: "Frog and Toad", category: "Books", sku: 46, cost: 8, price: 18)
Product.create(user_id: 1, name: "Corduroy", category: "Books", sku: 47, cost: 10, price: 18)
Product.create(user_id: 1, name: "Tomagachi", category: "Electronics", sku: 4, cost: 8, price: 15)
Product.create(user_id: 1, name: "Nintendo", category: "Electronics", sku: 14, cost: 45, price: 120)
Product.create(user_id: 1, name: "Nintendo 64", category: "Electronics", sku: 15, cost: 40, price: 100)
Product.create(user_id: 1, name: "Gameboy", category: "Electronics", sku: 16, cost: 28, price: 45)
Product.create(user_id: 1, name: "Sony Playstation", category: "Electronics", sku: 17, cost: 50, price: 99)
Product.create(user_id: 1, name: "V-Link", category: "Electronics", sku: 18, cost: 22, price: 37)
Product.create(user_id: 1, name: "Tomagachi", category: "Electronics", sku: 19, cost: 18, price: 28)
Product.create(user_id: 1, name: "Talkboy", category: "Electronics", sku: 20, cost: 12, price: 32)
Product.create(user_id: 1, name: "Tiger Handheld Alladin", category: "Electronics", sku: 21, cost: 6, price: 12)
Product.create(user_id: 1, name: "Monopoly", category: "Board Games", sku: 5, cost: 6, price: 15)
Product.create(user_id: 1, name: "Hungry Hungry Hippos", category: "Board Games", sku: 22, cost: 12, price: 22)
Product.create(user_id: 1, name: "Mouse Trap", category: "Board Games", sku: 23, cost: 10, price: 19)
Product.create(user_id: 1, name: "Candy Land", category: "Board Games", sku: 24, cost: 13, price: 24)
Product.create(user_id: 1, name: "Chutes and Ladders", category: "Board Games", sku: 25, cost: 14, price: 21)
Product.create(user_id: 1, name: "Operation", category: "Board Games", sku: 26, cost: 18, price: 28)
Product.create(user_id: 1, name: "Sorry", category: "Board Games", sku: 27, cost: 14, price: 29)
Product.create(user_id: 1, name: "Trouble", category: "Board Games", sku: 28, cost: 14, price: 29)
Product.create(user_id: 1, name: "Magic 8 Ball", category: "Toys", sku: 6, cost: 4, price: 10)
Product.create(user_id: 1, name: "Etch a Sketch", category: "Toys", sku: 29, cost: 8, price: 14)
Product.create(user_id: 1, name: "Bop It", category: "Toys", sku: 30, cost: 6, price: 12)
Product.create(user_id: 1, name: "Nerf", category: "Toys", sku: 31, cost: 11, price: 24)
Product.create(user_id: 1, name: "Yo-Yo", category: "Toys", sku: 32, cost: 3, price: 6)
Product.create(user_id: 1, name: "Pick Up Stix", category: "Toys", sku: 33, cost: 6, price: 11)
Product.create(user_id: 1, name: "Hot Wheels", category: "Toys", sku: 34, cost: 2, price: 5)
Product.create(user_id: 1, name: "Easy Bake Oven", category: "Toys", sku: 35, cost: 29, price: 60)
Product.create(user_id: 1, name: "Koosh Ball", category: "Toys", sku: 36, cost: 4, price: 6)
Product.create(user_id: 1, name: "Sock 'em Boppers", category: "Toys", sku: 37, cost: 10, price: 22)
Product.create(user_id: 1, name: "Super Soaker", category: "Toys", sku: 38, cost: 12, price: 24)


Note.create(body: "Call Bob", user_id: 1, customer_id: 1)
Note.create(body: "Call Ollie", user_id: 1, customer_id: 2)
Note.create(body: "Call Max", user_id: 1, customer_id: 3)
Note.create(body: "Call Scoti", user_id: 1, customer_id: 4)
Note.create(body: "Call Sean for some lovin", user_id: 1, customer_id: 5)

Order.create(user_id: 1, customer_id: 5, product_id: 1, quantity: 5, total: 50, date: "2018-01-02 01:00:00")

Order.create(user_id: 1, customer_id: 5, product_id: 2, quantity: 5, total: 50, date: "2018-01-02 01:00:00")

Order.create(user_id: 1, customer_id: 5, product_id: 3, quantity: 10, total: 120, date: "2018-01-02 01:00:00")


OrderedProduct.create(order_id: 1, product_id: 1)
OrderedProduct.create(order_id: 2, product_id: 2)
OrderedProduct.create(order_id: 3, product_id: 3)
