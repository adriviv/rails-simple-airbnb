Task.destroy_all

10.times do
  Task.create(
    name: Faker::Restaurant.name,
    address:Faker::Restaurant.description,
    description: Faker::Address.street_address,
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
