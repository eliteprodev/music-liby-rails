class AddSongfileToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :songfile, :string
  end
end
