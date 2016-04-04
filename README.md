#Music Liby [![Build Status](https://travis-ci.org/khalilgharbaoui/music-database-ruby-on-rails.svg?branch=master)](https://travis-ci.org/khalilgharbaoui/music-database-ruby-on-rails) [![Code Climate](https://codeclimate.com/github/khalilgharbaoui/music-database-ruby-on-rails/badges/gpa.svg)](https://codeclimate.com/github/khalilgharbaoui/music-database-ruby-on-rails) [![Test Coverage](https://codeclimate.com/github/khalilgharbaoui/music-database-ruby-on-rails/badges/coverage.svg)](https://codeclimate.com/github/khalilgharbaoui/music-database-ruby-on-rails/coverage) [![Issue Count](https://codeclimate.com/github/khalilgharbaoui/music-database-ruby-on-rails/badges/issue_count.svg)](https://codeclimate.com/github/khalilgharbaoui/music-database-ruby-on-rails)
##Music Database in Ruby on Rails


###Info:

I've made this [music database](https://github.com/khalilgharbaoui/music-database-ruby-on-rails) as a homework assignment during my traineeship at [Codaisseur](http://codaisseur.com).

###Requirements:

  - Create a new artist (that has many_songs)
  - Create a new song (that belongs_to an artist)

  - Edit / Update an artist
  - Edit / Update a song

  - Remove an artist (dependent: :destroy)
  - Remove a song

  - A view page that shows the artists information and all of the songs that belong to him.
  - A view page that shows the songs info.

  - Form that can add a new artist.
  - Form that can add a new song with the ability to choose wich artist it belongs to. (f.collection_select)

  - Forms that can edit Artists, Songs
  - Abilty to add pictures to the Artist, Song**, [optional]

  ** are optional.

###TODOS

My personal goal is to add:

  - User authentication for the ability to view, edit, update & remove [optional]
  - adding a link to the Spotify preview of the song using an API
  
###Install
to install this project execute the following commands in the terminal:

```
bundle install
rake db:create
rake db:migrate
open http://localhost:3000
```
  

![alt text](https://raw.githubusercontent.com/khalilgharbaoui/music-database-ruby-on-rails/master/public/Music_Liby.png)
