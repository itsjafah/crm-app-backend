# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create({email: 'jordan@jordan.com', password: 'jordan123', customers: [], notes: [], products: [] })

Customer.create({name: "Bob's Store", address: "123 Street Lane", rank: 1, user_id: 1})
Customer.create({name: "Ollie's", address: "456 Road Street", rank: 2, user_id: 1})
Customer.create({name: "Max's Fun House", address: "1 Lane Street", rank: 3, user_id: 1})
Customer.create({name: "Scoti's Magical Toy Shop", address: "007 Street Way", rank: 4, user_id: 1})


Note.create({body: "Call Bob's"})
