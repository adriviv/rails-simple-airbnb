Flat.destroy_all

10.times do
  Flat.create(
    name: Faker::Restaurant.name,
    address:Faker::Address.street_address,
    description:Faker::Restaurant.description,
    price_per_night: Random.rand(35...150),
    number_of_guests: Random.rand(8)
    )
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
