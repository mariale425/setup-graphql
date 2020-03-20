ellen = Client.create!(
  email: "ellen.doe@example.com",
  first_name: "Ellen",
  last_name: "Garcia"
)

jeroen = Client.create!(
  email: "jeroen.doe@example.com",
  first_name: "Jeroen",
  last_name: "Gomez"
)

Item.create!(
  [
    {
      title: "Martian Chronicles",
      description: "Cult book by Ray Bradbury",
      client: jeroen,
      image_url: "https://upload.wikimedia.org/wikipedia/en/4/45/The-Martian-Chronicles.jpg"
    },
    {
      title: "The Martian",
      description: "Novel by Andy Weir about an astronaut stranded on Mars trying to survive",
      client: jeroen,
      image_url: "https://upload.wikimedia.org/wikipedia/en/c/c3/The_Martian_2014.jpg"
    },
    {
      title: "Doom",
      description: "A group of Marines is sent to the red planet via an ancient " \
                   "Martian portal called the Ark to deal with an outbreak of a mutagenic virus",
      client: ellen,
      image_url: "https://upload.wikimedia.org/wikipedia/en/5/57/Doom_cover_art.jpg"
    },
    {
      title: "Mars Attacks!",
      description: "Earth is invaded by Martians with unbeatable weapons and a cruel sense of humor",
      client: ellen,
      image_url: "https://upload.wikimedia.org/wikipedia/en/b/bd/Mars_attacks_ver1.jpg"
    }
  ]
)


