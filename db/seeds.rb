# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Artist.create(
#   name: "Pink Floyd",
#   image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/d/d6/Pink_Floyd_-_all_members.jpg/250px-Pink_Floyd_-_all_members.jpg"
# )

# Artist.create(
#   name: "Joy Division",
#   image_url: "https://cdn-images-1.medium.com/max/2400/1*bEVS74WaffR4FkHznlQDEg.jpeg"
# )

# Artist.create(
#   name: "Red Hot Chili Peppers",
#   image_url: "https://resources.wimpmusic.com/images/dd671f54/620d/485b/96ee/dc90cb983209/480x480.jpg"
# )

# Artist.create(
#   name: "The Cure",
#   image_url: "https://i.scdn.co/image/7ca743e822b80133971ccf5c70fcbd77a4f4f508"
# )

Album.create(
  artist_id: 1,
  name: "The Dark Side of The Moon",
  image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/3/3b/Dark_Side_of_the_Moon.png/220px-Dark_Side_of_the_Moon.png",
  released_at: "1973"
)

Album.create(
  artist_id: 1,
  name: "The Wall",
  image_url: "https://is4-ssl.mzstatic.com/image/thumb/Music49/v4/0f/f8/be/0ff8be03-465c-c0ce-4fe1-2db52ea50753/886445635850.jpg/600x600bf.png",
  released_at: "1979"
)

Album.create(
  artist_id: 1,
  name: "Wish You Were Here",
  image_url: "https://target.scene7.com/is/image/Target/GUEST_e65bb9cf-e64e-4e7a-b92e-69ace5d73c96?wid=488&hei=488&fmt=pjpeg",
  released_at: "1975"
)
Album.create(
  artist_id: 1,
  name: "The Division Bell",
  image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/6/6e/Pink_Floyd_-_Division_Bell.jpg/220px-Pink_Floyd_-_Division_Bell.jpg",
  released_at: "1994"
)

Album.create(
  artist_id: 2,
  name: "Unkwon Pleasures",
  image_url: "https://kottke.org/plus/misc/images/joy-division-unknown-pleasures.jpg",
  released_at: "1979"
)

Album.create(
  artist_id: 2,
  name: "Closer",
  image_url: "https://upload.wikimedia.org/wikipedia/en/6/64/Joy_Division_Closer.jpg",
  released_at: "1979"
)

Album.create(
  artist_id: 3,
  name: "Californication",
  image_url: "https://images.rapgenius.com/ak121vo79kddm92ez7aic6k5j.1000x992x1.jpg",
  released_at: "1999"
)

Album.create(
  artist_id: 3,
  name: "Blood Sugar Sex Magik",
  image_url: "https://townsquare.media/site/443/files/2013/09/RedHotChiliPeppers_BloodSugarSexMagik_WarnerBros.jpg?w=980&q=75",
  released_at: "1991"
)



