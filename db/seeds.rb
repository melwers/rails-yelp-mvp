# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "create restaurants"
Restaurant.create(name: 'Lupita', address: 'Bergmannstraße 135 Berlin', phone_number: '04012356', category: 'italian')
Restaurant.create(name: 'Black Coffee', address: 'Lobeckstraße 140 Hamburg', phone_number: '04012890', category: 'french')
Restaurant.create(name: 'Frau Moeller', address: 'Lange Reihe 30 Hamburg', phone_number: '04333890', category: 'belgian')
Restaurant.create(name: 'Cox', address: 'Lange Reihe 60 Hamburg', phone_number: '04444890', category: 'french')
Restaurant.create(name: 'Opote', address: 'Lange Reihe 70 Hamburg', phone_number: '04123890', category: 'italian')
puts "created restaurants"