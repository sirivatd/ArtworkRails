# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    #Create users
    User.create!(username: 'don')
    User.create!(username: 'appacademy')
    User.create!(username: 'hackreactor')
    User.create!(username: 'makeschool')
    User.create!(username: 'nick')
    User.create!(username: 'joe')
    User.create!(username: 'steven')
    User.create!(username: 'niko')
    User.create!(username: 'logan')

    #Create artwork
    Artwork.create!(artist_id: 1, title: 'Dog')
    Artwork.create!(artist_id: 1, title: 'Cat')
    Artwork.create!(artist_id: 2, title: 'Pigeons')
    Artwork.create!(artist_id: 3, title: 'Ruby code')
    Artwork.create!(artist_id: 4, title: 'San Francisco at night')
    Artwork.create!(artist_id: 5, title: 'San Francisco during the day')
    Artwork.create!(artist_id: 6, title: 'Lunchtime')

    #Create artwork_shares
    ArtworkShare.create!(artwork_id: 1, viewer_id: 2)
    ArtworkShare.create!(artwork_id: 2, viewer_id: 3)
    ArtworkShare.create!(artwork_id: 3, viewer_id: 1)
    ArtworkShare.create!(artwork_id: 3, viewer_id: 4)
    ArtworkShare.create!(artwork_id: 4, viewer_id: 5)
    ArtworkShare.create!(artwork_id: 5, viewer_id: 6)
    ArtworkShare.create!(artwork_id: 6, viewer_id: 7)
