Dog.create(name: "Wimpy", breed: "Border Collie Mix", description: "Easily excitable", img_url: "http://imgur.com/a/5Od2d")
Dog.create(name: "Desdemona", breed: "Pitbull Mix", description: "The Skoog", img_url: "http://imgur.com/a/NREml")
Dog.create(name: "Lola", breed: "Pitbull Mix", description: "Smart and dumb at the same time", img_url: "http://imgur.com/a/cyvPJ")
Dog.create(name: "Violet", breed: "Border Collie Mix", description: "Destructive when bored", img_url: "http://imgur.com/a/d3gsz")
Dog.create(name: "Lucky", breed: "Yellow Lab", description: "Crazy and fun", img_url: "http://imgur.com/a/OWozA")
Dog.create(name: "Cooper", breed: "Yorkie", description: "Pretentious popped collar puppy", img_url: "http://imgur.com/a/PC5lN")
Dog.create(name: "Nakatsu", breed: "Shiba Inu", description: "Chunky boy", img_url: "http://imgur.com/a/M1Qlv")
Dog.create(name: "Mei", breed: "Pom-Mix", description: "Tiny lady", img_url: "http://imgur.com/a/j1wd3")
Dog.create(name: "Pongo", breed: "Blue Heeler", description: "Likes to play with her bones", img_url: "http://imgur.com/a/3FfpC")
Dog.create(name: "Caden", breed: "Blue Heeler", description: "Energetic, expressive, like to play hide and seek with her treats", img_url: "http://imgur.com/a/VxLZm")
Dog.create(name: "Bear", breed: "Pitbull/Lab Mix", description: "Uncoordinated, but cute damn it", img_url: "http://imgur.com/a/vIuc0")
Dog.create(name: "Mable", breed: "Lab/Border Collie Mix", description: "Loves playing ball, long walks, playing ball, swimming, playing ball", img_url: "http://imgur.com/a/ZuHic")
Dog.create(name: "Arrow", breed: "Australian Shepherd", description: "Very generous, sometimes lets his owner sleep in his own bed", img_url: "http://imgur.com/a/zP8Tf")
Dog.create(name: "Tala", breed: "Husky", description: "Uses her paws any time she can, but can't quite master the lack of thumbs", img_url: "http://imgur.com/a/yc0as")
Dog.create(name: "Sadie", breed: "Portugese Water Dog/Shitzu Mix", description: "Very very energetic and loves biting toes and shoes", img_url: "http://imgur.com/a/d4qxR")

15.times do
  Vote.create!(dog: Dog.all.sample)
end

15.times do
  User.create!(name: Faker::Name.name, email: Faker::Internet.email, password: "password")
end
