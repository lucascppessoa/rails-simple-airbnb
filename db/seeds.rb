# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Cold & Damp Hellhole',
  address: 'Somewhere, England',
  description: 'A miserable experience awaits you here, come if you dare.',
  price_per_night: 25,
  number_of_guests: 1
)
Flat.create!(
  name: 'Warm & Sunny Desert Paradise',
  address: '8 Death Valley, Next do Nowhere',
  description: 'Some people claim life should not exist here. We call these people "reasonable". ',
  price_per_night: 50,
  number_of_guests: 2
)
Flat.create!(
  name: 'Corner house',
  address: 'Right on the corner',
  description: "You know this place. You've been here before. Oh, you don't remember? Interesting. We remember you.",
  price_per_night: 150,
  number_of_guests: 2
)

