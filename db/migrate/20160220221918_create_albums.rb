class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :album_title
      t.string :album_cover
      t.references :artist, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
