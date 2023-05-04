# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'

# 100.times do 
# cities = City.create!([{ name: Faker::Address.city }])
# end

# puts "Cities created!"

# 100.times do 
# dogs = Dog.create!([{ name: Faker::Creature::Dog.name, city_id: Faker::Number.between(from: 1, to: 100) }])
# end

# puts "Dogs created!"

# 100.times do 
# sitters = DogSitter.create!([{ name: Faker::Name.name, city_id: Faker::Number.between(from: 1, to: 100) }])
# end
# puts "Sitters created!"

100.times do 
strolls = Stroll.create!([{dog_id: Faker::Number.between(from: 1, to: 100), dog_sitter_id: Faker::Number.between(from: 1, to: 100) }])
end
puts "Strolls created!"
