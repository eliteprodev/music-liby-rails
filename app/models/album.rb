class Album < ActiveRecord::Base

  has_many :songs, dependent: :destroy
  belongs_to :artist
  mount_uploader :albumcover, AlbumCoverUploader

end
