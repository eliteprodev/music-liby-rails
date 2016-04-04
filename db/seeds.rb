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
  artistpicture: File.open(File.join(Rails.root, "/public/uploads/artist/artistpicture/1/BobMarley.jpg"))
)

rihanna = Artist.create(
  name: 'Rihanna',
  artistpicture: File.open(File.join(Rails.root, "/public/uploads/artist/artistpicture/2/Rihanna.jpg"))

)

mj = Artist.create(
  name: "Micheal Jackson",
  artistpicture: File.open(File.join(Rails.root, "/public/uploads/artist/artistpicture/3/MJ.jpg"))

)

james_brown = Artist.create(
  name: "James Brown",
  artistpicture: File.open(File.join(Rails.root, "/public/uploads/artist/artistpicture/4/JamesBrown.jpg"))

)

# Songs
i_shot_the_sheriff = Song.create(
  title: "I Shot The Sherif",
  release_date: Date.parse("1945-02-06"),
  album: "Burnin'",
  songfile: File.open(File.join(Rails.root, "/public/uploads/song/songfile/1/KG-Logo.png")),
  artist_id: bobmarley.id
)

man_down = Song.create(
  title: "Man Down",
  release_date: Date.parse("2010-01-01"),
  album: "Loud",
  songfile: File.open(File.join(Rails.root, "/public/uploads/song/songfile/1/KG-Logo.png")),
  artist_id: rihanna.id
)

thriller = Song.create(
  title: "Thriller",
  release_date: Date.parse("1982-11-30"),
  album: "Thriller",
  songfile: File.open(File.join(Rails.root, "/public/uploads/song/songfile/1/KG-Logo.png")),
  artist_id: mj.id

)

i_feel_good = Song.create(
  title: "I Feel Good",
  release_date: Date.parse("1964-01-01"),
  album: "Out Of Sight",
  songfile: File.open(File.join(Rails.root, "/public/uploads/song/songfile/1/KG-Logo.png")),
  artist_id: james_brown.id

)

three_little_birds = Song.create(
  title: "Three Little Birds",
  release_date: Date.parse("1977-01-01"),
  album: "Exodus",
    songfile: File.open(File.join(Rails.root, "/public/uploads/song/songfile/1/KG-Logo.png")),
  artist_id: bobmarley.id
)

thriller = Song.create(
  title: "Bad",
  release_date: Date.parse("1987-08-31"),
  album: "Bad",
  songfile: File.open(File.join(Rails.root, "/public/uploads/song/songfile/1/KG-Logo.png")),

  artist_id: mj.id

)

#index is for the array

#key is for the hash
