# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Brewery.delete_all
Beer.delete_all
Hop.delete_all

a1 = Brewery.create({ name: 'St Austell', location: 'St Austell' , country: "UK"})
a2 = Brewery.create({ name: 'Brewdog', location: 'Ellon' , country: "UK"})
a3 = Brewery.create({ name: 'Camden Town', location: 'London' , country: "UK"})
