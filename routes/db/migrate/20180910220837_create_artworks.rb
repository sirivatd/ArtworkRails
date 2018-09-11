class CreateArtworks < ActiveRecord::Migration[5.1]
  def change
    create_table :artworks do |t|
      t.integer :artist_id, null: false
      t.string :title, null: false

      # add_index :artworks, [:artist_id, :title], unique: true
    end
  end
end
