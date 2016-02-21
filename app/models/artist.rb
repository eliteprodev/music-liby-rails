class Artist < ActiveRecord::Base
  has_many :songs, dependent: :destroy
  has_many :albums, dependent: :destroy
  mount_uploader :artistpicture, ArtistPictureUploader
end
