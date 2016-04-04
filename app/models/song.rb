class Song < ActiveRecord::Base
  belongs_to :artist
  mount_uploader :songfile, SongfileUploader
end
