json.array!(@albums) do |album|
  json.extract! album, :id, :album_title, :album_cover, :artist_id
  json.url album_url(album, format: :json)
end
