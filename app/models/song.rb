class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :album
  mount_uploader :songfile, SongfileUploader
end
