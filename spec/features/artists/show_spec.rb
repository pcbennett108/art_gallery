require 'rails_helper'

RSpec.describe 'the artists show page' do
  
  it 'displays the artist name' do
    gallery = Gallery.create!(name: 'Uptown Art', city: 'Denver', catering: true, viewing_rooms: 12)
    artist = gallery.artists.create!(name: "Don Plimpton", primary_media: "Oil", style: "Expressionism", published: false, exhibitions: 7)
    artist_2 = gallery.artists.create!(name: "Sarah Meyers", primary_media: "Watercolor", style: "Realism", published: true, exhibitions: 21)

    visit "/artists/#{artist.id}"

    expect(page).to have_content(artist.name)
    expect(page).to_not have_content(artist_2.name)
  end

  it 'displays the name of hte artist of the song' do
    gallery = Gallery.create!(name: 'Uptown Art', city: 'Denver', catering: true, viewing_rooms: 12)
    artist = gallery.artists.create!(name: "Don Plimpton", primary_media: "Oil", style: "Expressionism", published: false, exhibitions: 7)
    artist_2 = gallery.artists.create!(name: "Sarah Meyers", primary_media: "Watercolor", style: "Realism", published: true, exhibitions: 21)

    visit "/artists/#{artist.id}"
    #save_and_open_page
    expect(page).to have_content(gallery.name)
  end


end