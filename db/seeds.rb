# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# t.string :name
# t.string :description
# t.string :category
# t.string :artist
# t.string :feed_url
# t.string :img_url

Podcast.find_or_create_by(name: "Lovett or Leave It",
  description: "Jon Lovett, former Obama speechwriter and co-host of Pod Save America, is joined by comedians, actors, journalists, and many, many renowned Friends of the Pod for a roundup of the week's top news. Rants! Games! Bad impressions! Nuanced discussion! Recorded in front of a live audience.",
  category: "News & Politics",
  artist: "Crooked Media",
  feed_url: "http://feeds.feedburner.com/lovett-or-leave-it",
  img_url: "http://bit.ly/2oD0hfq"
)

Podcast.find_or_create_by(name: "The Daily",
  description: "This is what the news should sound like. The biggest stories of our time, told by the best journalists in the world. Hosted by Michael Barbaro. Twenty minutes a day, five days a week, ready by 6 a.m.",
  category: "News & Politics",
  artist: "The New York Times",
  feed_url: "http://rss.art19.com/the-daily",
  img_url: "http://bit.ly/2FhFurd")

Podcast.find_or_create_by(name: "Pod Save America",
  description: "Four former aides to President Obama — Jon Favreau, Dan Pfeiffer, Jon Lovett, and Tommy Vietor — are joined by journalists, politicians, comedians, and activists for a freewheeling conversation about politics, the press and the challenges posed by the Trump presidency.",
  category: "News & Politics",
  artist: "Crooked Media",
  feed_url: "http://bit.ly/2F72GJt",
  img_url: "http://bit.ly/2F8aczH")

Podcast.find_or_create_by(name: "The Bowery Boys: New York City History",
  description: "New York City history is America's history. It's the hometown of the world, and most people know the city's familiar landmarks, buildings and streets. Why not look a little closer and have fun while doing it?",
  category: "History",
  artist: "Bowery Boys Media",
  feed_url: "https://rss.art19.com/the-bowery-boys",
  img_url: "http://bit.ly/2oKFy8B")
