class AddArtistpictureToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :artistpicture, :string
  end
end
