# Wipe the database
Record.destroy_all
# Let's create a bunch of records
Record.create([
  {
    title: "Transatlantic Psyck Classics Vol 1",
    artist: "The Electric Peanut Butter Co.",
    year: 2014,
    cover_art: "https://f4.bcbits.com/img/a2303719772_10.jpg",
    song_count: 12
  },
  {
    title: "EMEFE",
    artist: "EMEFE",
    year: 2015,
    cover_art: "https://f4.bcbits.com/img/a1252124777_10.jpg",
    song_count: 10
  },
  {
    title: "Get Out the Lotion",
    artist: "Low Cut Connie",
    year: 2011,
    cover_art: "https://f4.bcbits.com/img/a2949034103_16.jpg",
    song_count: 13
  }
])