# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Destroying flats'
Flat.destroy_all

puts 'Creating flats'
Flat.create!(
  name: 'Light & Spacious Garden Flat West London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
puts 'Flat 1 created'

Flat.create!(
  name: 'Cramped and tiny basement ',
  address: '1 Norham Place North London N9 1DT',
  description: 'An extremely tiny one bedroom property with absolutely no space to swing a cat. Kitchen doubles up as bathroom.',
  price_per_night: 75,
  number_of_guests: 3
)
puts 'Flat 2 created'

Flat.create!(
  name: 'Giant mansion with turrets',
  address: 'The Mansion Sussex RH17 1DT',
  description: 'An enormous property on an expansive piece of land. Twelve bedrooms with three suites. Swimming pool and tennis court goes without saying.',
  price_per_night: 75,
  number_of_guests: 3
)
puts 'Flat 3 created'

puts 'Done!'
