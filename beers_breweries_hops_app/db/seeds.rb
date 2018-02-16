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

b1 = Brewery.create({ name: 'St Austell', location: 'St Austell' , country: "UK"})
b2 = Brewery.create({ name: 'Brewdog', location: 'Ellon' , country: "UK"})
b3 = Brewery.create({ name: 'Camden Town', location: 'London' , country: "UK"})

h1 = Hop.create({ name: 'Fuggles' })
h2 = Hop.create({ name: 'Celeia' })
h3 = Hop.create({ name: 'Willamette' })
h4 = Hop.create({ name: 'Simcoe' })
h5 = Hop.create({ name: 'Citra' })
h6 = Hop.create({ name: 'Perle' })
h7 = Hop.create({ name: 'Hallertau Tradition' })
h8 = Hop.create({ name: 'Chinook' })
h9 = Hop.create({ name: 'Ahtanum' })
h10 = Hop.create({ name: 'Nelson Sauvin' })
h11 = Hop.create({ name: 'Cascade' })
h12  = Hop.create({ name: 'Amarillo' })
h12  = Hop.create({ name: 'Mosaic' })

b1.beers.create([
  { name: 'Tribute', artwork: 'http://www.fillmurray.com/300/300',ABV: 6.991, hop_ids: [h1.id, h2.id, h3.id] },
  { name: 'Proper Job', artwork: 'http://www.fillmurray.com/300/300',ABV: 6.99,hop_ids: [h3.id, h8.id, h11.id] }
])

b2.beers.create([
  { name: 'Punk IPA', artwork: 'http://www.fillmurray.com/300/300',ABV: 6.99, hop_ids: [h4.id, h8.id, h9.id, h10.id, h11.id, h12.id] },
  { name: 'Dead Pony Club', artwork: 'http://www.fillmurray.com/300/300',ABV: 3.8,hop_ids: [h4.id, h5.id, h12.id] }
])

b3.beers.create([
  { name: 'Camden Pale Ale', artwork: 'http://www.fillmurray.com/300/300',ABV: 6.99, hop_ids: [h4.id, h5.id] },
  { name: 'Camden Hells Lager', artwork: 'http://www.fillmurray.com/300/300',ABV: 6.99, hop_ids: [h6.id, h7.id] }
])
