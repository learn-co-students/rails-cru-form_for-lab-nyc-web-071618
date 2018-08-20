# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist1 = Artist.create(name: "Natasha Kapoor", bio: "auifeg geghoahtioaht aiohta teaoihta ta")
artist2 = Artist.create(name: "Evans Wang", bio: "feghiwhgw aig whg wahiogh wahg iwohaegiowhat iaowht ioawhti ahwit a" )
artist3 = Artist.create(name: "JB Lau", bio: "from senegal")

genre1 = Genre.create(name: "soul music")
genre2 = Genre.create(name: "rnb")
genre3 = Genre.create(name: "funk")
genre4 = Genre.create(name: "gothic")

song1 = Song.create(name: "Fallin'", artist: artist2, genre:  genre1)
song2 = Song.create(name: "Mountain on the river", artist: artist3, genre:genre4)
song3 = Song.create(name: "Girls don't cry", artist: artist1, genre:genre1)
song1 = Song.create(name: "Smokey", artist: artist2, genre:genre1)
