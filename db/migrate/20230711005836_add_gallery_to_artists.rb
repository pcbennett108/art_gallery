class AddGalleryToArtists < ActiveRecord::Migration[7.0]
  def change
    add_reference :artists, :gallery, null: false, foreign_key: true
  end
end
