# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#

airports = [
  {airport_code: 'KTM'},
  {airport_code: 'PKR'},
  {airport_code: 'BDP'},
]

Airport.delete_all
Flight.delete_all

Airport.create!(airports)
Airport.first.flights.create!(departure_date: 'Mon, 21 Feb 2022' , arrival_date: 'Mon, 21 Feb 2022', duration: '50 minutes')
