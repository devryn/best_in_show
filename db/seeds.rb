Dog.create(name: "Wimpy", breed: "Border Collie Mix", description: "Easily excitable")
Dog.create(name: "Desdemona", breed: "Pitbull Mix", description: "The Skoog")
Dog.create(name: "Lola", breed: "Pitbull Mix", description: "Smart and dumb at the same time")
Dog.create(name: "Violet", breed: "Border Collie Mix", description: "Destructive when bored")
Dog.create(name: "Lucky", breed: "Yellow Lab", description: "Crazy and fun")
Dog.create(name: "Cooper", breed: "Yorkie", description: "Pretentious popped collar puppy")
Dog.create(name: "Nakatsu", breed: "Shiba Inu", description: "Chucky Boy")
Dog.create(name: "Mei", breed: "Pom-Mix", description: "Tiny Lady")
Dog.create(name: "Pongo", breed: "Blue Heeler", description: "Likes to play with her bones")
Dog.create(name: "Caden", breed: "Blue Heeler", description: "Energetic, expressive, like to play hide and seek with her treats")
Dog.create(name: "Bear", breed: "Pitbull/Lab Mix", description: "Uncoordinated, but cute damn it")
Dog.create(name: "Mable", breed: "Lab/Border Collie Mix", description: "Loves playing ball, long walks, playing ball, swimming, playing ball")
Dog.create(name: "Arrow", breed: "Australian Shepherd", description: "Very generous, sometimes lets his owner sleep in his own bed")
Dog.create(name: "Tala", breed: "Husky", description: "Uses her paws any time she can, but can't quite master the lack of thumbs")
Dog.create(name: "Sadie", breed: "Portugese Water Dog/Shitzu Mix", description: "Very very energetic and loves biting toes and shoes")

15.times do
  Vote.create!(dog: Dog.all.sample)
end
