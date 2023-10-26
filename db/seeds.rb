# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'destroying restaurants'
Restaurant.destroy_all

restaurants = Restaurant.create([
  { name: 'to mama', address: 'to rico', phone_number: '1111', category: 'chinese', review: 'good', rating:'5.0', content:'wtf' },
  { name: 'death to bitches', address: 'estonia', phone_number: '2222', category: 'italian' },
  { name: 'mame', address: 'st-pierre', phone_number: '3333', category: 'japanese' },
  { name: 'chez paul', address: 'rose-hill', phone_number: '4455', category: 'french' },
  { name: 'baz bamboo', address: 'mare dalbert', phone_number: '666', category: 'belgian' }
])

puts "Created #{Restaurant.all.count} restaurants"
