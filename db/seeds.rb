# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Initializing seeds"

Flat.create!([{
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
  },
  {
  name: 'Flat London',
  address: '10 Royal Gardens London W9 1DT',
  description: 'jskdkd f jfbf for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 89,
  number_of_guests: 2
  },
  {
  name: 'Garden Flat Madrid',
  address: 'Atocha',
  description: 'Lovely flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 17,
  number_of_guests: 10
  },
  {
  name: 'Pretty please',
  address: 'London',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 190,
  number_of_guests: 5
}])

puts "completed seeds"
