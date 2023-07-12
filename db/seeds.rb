# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

@uptown = Gallery.create!(name: 'Uptown Art', city: 'Denver', catering: true, viewing_rooms: 12)
@eastside = Gallery.create!(name: 'Eastside Gallery', city: 'Denver', catering: false, viewing_rooms: 7)
@ellington = Gallery.create!(name: 'The Ellington', city: 'Boston', catering: true, viewing_rooms: 16)
@skyline = Gallery.create!(name: 'Skyline Art', city: 'New York', catering: true, viewing_rooms: 20)
@nvision = Gallery.create!(name: 'New Vision', city: 'Boulder', catering: false, viewing_rooms: 5)
@commart = Gallery.create!(name: 'Community Art', city: 'Pittsburgh', catering: false, viewing_rooms: 9)



@uptown.artists.create!(name: "Paul Klee", primary_media: "Oil", style: "Modernism", published: true, exhibitions: 1210)
@uptown.artists.create!(name: "Wassily Kandinsky", primary_media: "Oil", style: "Abstract", published: true, exhibitions: 3736)
@uptown.artists.create!(name: "Claude Monet", primary_media: "Oil", style: "Impressionist", published: true, exhibitions: 4284)

@eastside.artists.create!(name: "Pierre Auguste Renoir", primary_media: "Oil", style: "Impressionist", published: true, exhibitions: 1299)
@eastside.artists.create!(name: "Piet Mondrian", primary_media: "Oil", style: "Constructivism", published: true, exhibitions: 3639)

@ellington.artists.create!(name: "Albrecht Durer", primary_media: "Woodcut Print", style: "Renaissance", published: true, exhibitions: 1599)
@ellington.artists.create!(name: "William Turner", primary_media: "Watercolor", style: "Romantic Landscape", published: true, exhibitions: 1599)

@skyline.artists.create!(name: "Joan Miró", primary_media: "Oil", style: "Surrealism", published: true, exhibitions: 6283)
@skyline.artists.create!(name: "Renee Rauchalles", primary_media: "Acrylic", style: "Abstract", published: true, exhibitions: 1249)


@nvision.artists.create!(name: "Don Plimpton", primary_media: "Pastel", style: "Impressionist", published: false, exhibitions: 283)
@nvision.artists.create!(name: "Sarah Meyers", primary_media: "Acrylic", style: "Realism", published: false, exhibitions: 149)


@commart.artists.create!(name: "June Watson", primary_media: "Acrylic", style: "Abstract", published: false, exhibitions: 183)
@commart.artists.create!(name: "Mei Saei", primary_media: "Watercolor", style: "Realism", published: false, exhibitions: 217)

