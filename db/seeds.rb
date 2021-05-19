# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# "chinese", "italian", "japanese", "french", "belgian"

dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "885-4547", category: "french" }

rol_san = { name: "Rol San", address: "12 Spadina, Toronto N2L 4M1", phone_number: "886-4457", category: "chinese" }

pizza_pizza = { name: "Pizza Pizza", address: "150 Queen St, Toronto E2 7JE", phone_number: "888-5547", category: "italian" }

prosit= { name: "Prosit", address: "11 Alex, Berlin 109876", phone_number: "555-5555", category: "belgian" }

dim_sum = { name: "Dim Sum", address: "30 Spadina, Tokyo N2L 4M1", phone_number: "886-5555", category: "japanese" }

Restaurant.create(rol_san)
Restaurant.create(dishoom)
Restaurant.create(pizza_pizza)
Restaurant.create(prosit)
Restaurant.create(dim_sum)
puts Restaurant.last