# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

kendall = User.create(email: 'adkins.kendall90@gmail.com', password: 'pass123', username: 'st6')
stephen = User.create(email: 'steve.vaughn@gmail.com', password: 'pass123', username: 'steve')

puts kendall.email + ' registered'
puts stephen.email + ' registered'
