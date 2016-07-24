Dog.create(name: "Wimpy", breed: "Border Collie Mix", description: "Easily excitable", img_url: "http://i.imgur.com/fblIwvH.jpg")
Dog.create(name: "Desdemona", breed: "Pitbull Mix", description: "The Skoog", img_url: "http://i.imgur.com/cGAGb05.jpg")
Dog.create(name: "Lola", breed: "Pitbull Mix", description: "Smart and dumb at the same time", img_url: "http://i.imgur.com/saRh6ws.jpg")
Dog.create(name: "Violet", breed: "Border Collie Mix", description: "Destructive when bored", img_url: "http://i.imgur.com/yr9DiC6.jpg")
Dog.create(name: "Lucky", breed: "Yellow Lab", description: "Crazy and fun", img_url: "http://i.imgur.com/fu2IsIH.jpg")
Dog.create(name: "Cooper", breed: "Yorkie", description: "Pretentious popped collar puppy", img_url: "http://i.imgur.com/pV9ePxn.jpg")
Dog.create(name: "Nakatsu", breed: "Shiba Inu", description: "Chunky boy", img_url: "http://i.imgur.com/LkMR4FL.jpg")
Dog.create(name: "Mei", breed: "Pom-Mix", description: "Tiny lady", img_url: "http://i.imgur.com/PnyQWLF.jpg")
Dog.create(name: "Pongo", breed: "Blue Heeler", description: "Likes to play with her bones", img_url: "http://i.imgur.com/1AJbqZu.jpg")
Dog.create(name: "Caden", breed: "Blue Heeler", description: "Energetic, expressive, like to play hide and seek with her treats", img_url: "http://i.imgur.com/jxseTXU.jpg")
Dog.create(name: "Bear", breed: "Pitbull/Lab Mix", description: "Uncoordinated, but cute damn it", img_url: "http://i.imgur.com/Kvr67VN.jpg")
Dog.create(name: "Mable", breed: "Lab/Border Collie Mix", description: "Loves playing ball, long walks, playing ball, swimming, playing ball", img_url: "http://i.imgur.com/POvaahX.jpg")
Dog.create(name: "Arrow", breed: "Australian Shepherd", description: "Very generous, sometimes lets his owner sleep in his own bed", img_url: "http://i.imgur.com/bwvUj3A.jpg")
Dog.create(name: "Tala", breed: "Husky", description: "Uses her paws any time she can, but can't quite master the lack of thumbs", img_url: "http://i.imgur.com/dSVOVtd.jpg")
Dog.create(name: "Sadie", breed: "Portugese Water Dog/Shitzu Mix", description: "Very very energetic and loves biting toes and shoes", img_url: "http://i.imgur.com/JgNw8pr.jpg")

15.times do
  Vote.create!(dog: Dog.all.sample)
end

15.times do
  User.create!(name: Faker::Name.name, email: Faker::Internet.email, password: "password")
end
