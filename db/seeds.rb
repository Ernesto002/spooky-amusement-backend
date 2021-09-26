# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Park.create(name: "Paranormal Pines", address: Faker::Address.street_address, city: Faker::Address.city, state: "Nevada", detail: "A park flooded with ghostly phenomenon.", image_url: "https://images.unsplash.com/photo-1536850428371-f12bc9f3159a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y3JlZXB5JTIwZm9yZXN0fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80")
Park.create(name: "Massacre Maze", address: Faker::Address.street_address, city: Faker::Address.city, state: "California", detail: "A mysterious maze with a dark past.", image_url: "https://modernfarmer.com/wp-content/uploads/2015/10/rsz_shutterstock_156226406-1200x667.jpg")
Park.create(name: "Corpse Castle", address: Faker::Address.street_address, city: Faker::Address.city, state: "Ohio", detail: "A chilling medival castle with hidden secrets.", image_url: "https://wallpaperaccess.com/full/666549.jpg")
