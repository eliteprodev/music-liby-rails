class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :release_date
      t.string :album
      t.string :songfile
      t.references :artist, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
