#_Music Liby
##Music Database Ruby on Rails

I've made this music database as a homework assignement during my traineeship at[Codaisseur](https://github.com/Codaisseur)

###Requirements:

  - Create a new artist (that has many_songs) 
  - Create a new song (that belongs_to an artist)
  - Create a new album (that belongs_to an artist and has_many songs) [optional]

  - Edit / Update an artist
  - Edit / Update a song
  - Edit / Update an album [optional]

  - Remove an artist (dependent: :destroy)
  - Remove a song
  - Remove an album (dependent: :destroy) [optional]

  - A view page that shows the artists information and all of the songs that belong to him.
  - A view page that shows the songs info.
  
  - Form that can add a new artist.
  - Form that can add a new song with the ability to choose wich artist and album** it belongs to. (f.collection_select)
  - Form that can add a new album with the ability to choose wich artist it belongs to. [optional]
  
  - Forms that can edit Artists, Songs, Albums**
  - Abilty to add pictures to the Artist, Song**, Album** [optional]

  ** are optional.

###TODOS

My personal goal is to add:

  - User authentication for the ability to view, edit, update & remove [optional]
  - adding a link to the Spotify preview of the song using an API

