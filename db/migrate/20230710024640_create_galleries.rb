class CreateGalleries < ActiveRecord::Migration[7.0]
  def change
    create_table :galleries do |t|
      t.string :name
      t.string :city
      t.boolean :catering
      t.integer :viewing_rooms

      t.timestamps
    end
  end
end
