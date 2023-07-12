class CreateArtists < ActiveRecord::Migration[7.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :primary_media
      t.string :style
      t.boolean :published
      t.integer :exhibitions

      t.timestamps
    end
  end
end
