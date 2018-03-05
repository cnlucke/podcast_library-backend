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
  img_url: "http://is4.mzstatic.com/image/thumb/Music128/v4/52/a5/f4/52a5f413-66cd-3262-2b14-0ef03f9784fb/source/300x300bb.jpg"
)

Podcast.find_or_create_by(name: "The Daily",
  description: "This is what the news should sound like. The biggest stories of our time, told by the best journalists in the world. Hosted by Michael Barbaro. Twenty minutes a day, five days a week, ready by 6 a.m.",
  category: "News & Politics",
  artist: "The New York Times",
  feed_url: "http://rss.art19.com/the-daily",
  img_url: "http://is4.mzstatic.com/image/thumb/Music122/v4/1b/83/76/1b8376aa-90a9-eae1-662d-2b24faf1bf6e/source/300x300bb.jpg")



Podcast.find_or_create_by(name: "Pod Save America",
  description: "Four former aides to President Obama — Jon Favreau, Dan Pfeiffer, Jon Lovett, and Tommy Vietor — are joined by journalists, politicians, comedians, and activists for a freewheeling conversation about politics, the press and the challenges posed by the Trump presidency.",
  category: "News & Politics",
  artist: "Crooked Media",
  feed_url: "http://bit.ly/2F72GJt",
  img_url: "http://is5.mzstatic.com/image/thumb/Music118/v4/3b/d5/8b/3bd58bfd-6605-9529-204e-8fdf56b3444c/source/300x300bb.jpg")

Podcast.find_or_create_by(name: "The Bowery Boys: New York City History",
  description: "New York City history is America's history. It's the hometown of the world, and most people know the city's familiar landmarks, buildings and streets. Why not look a little closer and have fun while doing it?",
  category: "History",
  artist: "Bowery Boys Media",
  feed_url: "https://rss.art19.com/the-bowery-boys",
  img_url: "http://is4.mzstatic.com/image/thumb/Music128/v4/f9/fb/8e/f9fb8e91-4034-550e-f2a4-8acb2e5b29da/source/300x300bb.jpg")

  Podcast.find_or_create_by(name: "The Bowery Boys: New York City History",
    description: "New York City history is America's history. It's the hometown of the world, and most people know the city's familiar landmarks, buildings and streets. Why not look a little closer and have fun while doing it?",
    category: "History",
    artist: "Bowery Boys Media",
    feed_url: "https://rss.art19.com/the-bowery-boys",
    img_url: "http://is4.mzstatic.com/image/thumb/Music128/v4/f9/fb/8e/f9fb8e91-4034-550e-f2a4-8acb2e5b29da/source/300x300bb.jpg")

  Podcast.find_or_create_by(name: "This American Life",
  description:
   "This American Life is a weekly public radio program and podcast. Each week we choose a theme and put together different kinds of stories on that theme.",
  category: "Personal Journals",
  artist: "This American Life",
  feed_url: "http://feeds.serialpodcast.org/serialpodcast",
  img_url: "http://is3.mzstatic.com/image/thumb/Music118/v4/95/90/7d/95907d71-0f30-e954-c56b-279725ee60aa/source/300x300bb.jpg")

  Podcast.find_or_create_by(name: "Lore",
  description:
   "Lore is a bi-weekly podcast (and upcoming TV show) about the dark historical tales that fuel our modern superstitions. Each episode explores the world of mysterious creatures, tragic events, and unusual places. Because sometimes the truth is more frightening than fiction.",
  category: "History",
  artist: "Aaron Mahnke",
  feed_url: "http://lorepodcast.libsyn.com/rss",
  img_url: "http://is3.mzstatic.com/image/thumb/Music62/v4/2d/3a/00/2d3a00e9-315f-d21c-8af2-6ff591d2f864/source/300x300bb.jpg")

  Podcast.find_or_create_by(name: "The Ezra Klein Show",
  description:
   "Ezra Klein gives you a chance to get inside the heads of the newsmakers and power players in politics and media. These are extended conversations with policymakers, writers, technologists, and business leaders about what they believe in and why. Look elsewhere for posturing confrontation and quick reactions to the day's news. Subscribe for the anti-soundbite.",
  category: "News & Politics",
  artist: "Vox.com",
  feed_url: "http://feeds.feedburner.com/TheEzraKleinShow",
  img_url: "http://is1.mzstatic.com/image/thumb/Music117/v4/ac/ea/93/acea9346-3175-dc24-d175-169b768001b4/source/300x300bb.jpg")

  Podcast.find_or_create_by(name: "Freakonomics Radio",
  description:
   "Have fun discovering the hidden side of everything with host Stephen J. Dubner, co-author of the best-selling \"Freakonomics” books. Each week, hear surprising conversations that explore the riddles of everyday life and the weird wrinkles of human nature—from cheating and crime to parenting and sports. Dubner talks with Nobel laureates and provocateurs, social scientists and entrepreneurs — and his “Freakonomics” co-author Steve Levitt. After just a few episodes, this podcast will have you too thinking like a Freak. Produced by WNYC Studios, home of other great podcasts such as “Radiolab,\" \"Death, Sex & Money,\" and \"On the Media.\"",
  category: "Society & Culture",
  artist: "Stephen J. Dubner and WNYC Studios",
  feed_url: "http://feeds.feedburner.com/freakonomicsradio",
  img_url: "http://is2.mzstatic.com/image/thumb/Music118/v4/9d/dc/33/9ddc337d-a1c9-c827-6d2f-461b180a2432/source/300x300bb.jpg")
