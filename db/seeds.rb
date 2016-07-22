Dog.create(name: "Wimpy", breed: "Border Collie Mix", description: "Easily excitable", img_url: "http://www.fotas.org/PhotoGallery/images/Border%20Collie%20mix.jpg")
Dog.create(name: "Desdemona", breed: "Pitbull Mix", description: "The Skoog", img_url: "https://s3-eu-west-1.amazonaws.com/bowwowtimes-new/wp-content/uploads/2015/05/93527204d60e24b6975d952aaa2dd041.jpg")
Dog.create(name: "Lola", breed: "Pitbull Mix", description: "Smart and dumb at the same time", img_url: "https://www.instagram.com/p/BE63HqHiz8S/")
Dog.create(name: "Violet", breed: "Border Collie Mix", description: "Destructive when bored", img_url: "https://www.instagram.com/p/BFwg2Ociz3B/")
Dog.create(name: "Lucky", breed: "Yellow Lab", description: "Crazy and fun", img_url: "https://s-media-cache-ak0.pinimg.com/564x/41/44/e0/4144e05088abc4a82b53bfb0b7e11108.jpg")
Dog.create(name: "Cooper", breed: "Yorkie", description: "Pretentious popped collar puppy", img_url: "https://scontent-dfw1-1.xx.fbcdn.net/v/t1.0-9/13256341_10100413827468772_771304394026439824_n.jpg?oh=cb3427911f176f5638e4b0cde24c802e&oe=581D40C5")
Dog.create(name: "Nakatsu", breed: "Shiba Inu", description: "Chunky boy", img_url: "https://scontent-dfw1-1.xx.fbcdn.net/v/t1.0-9/13173668_10107093687794659_6426161332576680038_n.jpg?oh=6f2ffab9f58b822cb2738980e48a92a2&oe=58312269")
Dog.create(name: "Mei", breed: "Pom-Mix", description: "Tiny lady", img_url: "https://scontent-dfw1-1.xx.fbcdn.net/v/t1.0-9/13445748_10107232227400179_7178954854483570169_n.jpg?oh=7ec87427e66c0b26547c295e0173472b&oe=5830AA92")
Dog.create(name: "Pongo", breed: "Blue Heeler", description: "Likes to play with her bones", img_url: "https://www.facebook.com/photo.php?fbid=1758767214339250&set=p.1758767214339250&type=3")
Dog.create(name: "Caden", breed: "Blue Heeler", description: "Energetic, expressive, like to play hide and seek with her treats", img_url: "https://www.facebook.com/photo.php?fbid=10102790980554483&set=p.10102790980554483&type=3")
Dog.create(name: "Bear", breed: "Pitbull/Lab Mix", description: "Uncoordinated, but cute damn it", img_url: "https://www.facebook.com/photo.php?fbid=10153784203930665&set=p.10153784203930665&type=3")
Dog.create(name: "Mable", breed: "Lab/Border Collie Mix", description: "Loves playing ball, long walks, playing ball, swimming, playing ball", img_url: "https://www.facebook.com/photo.php?fbid=10207911020112083&set=p.10207911020112083&type=3")
Dog.create(name: "Arrow", breed: "Australian Shepherd", description: "Very generous, sometimes lets his owner sleep in his own bed", img_url: "https://www.facebook.com/photo.php?fbid=10153856391615838&set=p.10153856391615838&type=3")
Dog.create(name: "Tala", breed: "Husky", description: "Uses her paws any time she can, but can't quite master the lack of thumbs", img_url: "https://www.facebook.com/photo.php?fbid=10153856398450838&set=p.10153856398450838&type=3")
Dog.create(name: "Sadie", breed: "Portugese Water Dog/Shitzu Mix", description: "Very very energetic and loves biting toes and shoes", img_url: "https://s-media-cache-ak0.pinimg.com/236x/9c/b9/d4/9cb9d43478aa5d2ce9385e6f9ba30c9d.jpg")

15.times do
  Vote.create!(dog: Dog.all.sample)
end
