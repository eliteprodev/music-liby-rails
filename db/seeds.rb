# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' ))
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Artists
bobmarley = Artist.create(
  name: "Bob Marley",
  birthday: Date.parse("1945-02-06")
)

rihanna = Artist.create(
  name: 'Rihanna',
  birthday: Date.parse("1988-02-20")
)

mj = Artist.create(
  name: "Micheal Jackson",
  birthday: Date.parse("1958-08-29")
)

james_brown = Artist.create(
  name: "James Brown",
  birthday: Date.parse("1933-05-03")
)

# Songs
i_shot_the_sheriff = Song.create(
  title: "I Shot The Sherif",
  release_date: Date.parse("1945-02-06"),
  album: "Burnin'",
  artist_id: bobmarley.id
)

man_down = Song.create(
  title: "Man Down",
  release_date: Date.parse("2010-01-01"),
  album: "Loud",
  artist_id: rihanna.id
)

thriller = Song.create(
  title: "Thriller",
  release_date: Date.parse("1982-11-30"),
  album: "Thriller",
  artist_id: mj.id

)

i_feel_good = Song.create(
  title: "I Feel Good",
  release_date: Date.parse("1964-01-01"),
  album: "Out Of Sight",
  artist_id: james_brown.id

)

three_little_birds = Song.create(
  title: "Three Little Birds",
  release_date: Date.parse("1977-01-01"),
  album: "Exodus",
  artist_id: bobmarley.id
)

thriller = Song.create(
  title: "Bad",
  release_date: Date.parse("1987-08-31"),
  album: "Bad",
  artist_id: mj.id

)

#index is for the array

#key is for the hash
