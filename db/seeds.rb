# user1 = {   name: "Richard Simmons",
#             email: "ohmuhgahh@email",
#             username: "ilovearugula"}

# user2 = {   name: "Bob the Builder",
#             email: "canifixit@mails",
#             username: "sirbobbert"}

# user3 = {   name: "Betty White",
#             email: "whatisemail.com",
#             username: "therealqueen"}

# User.create(user1)
# User.create(user2)
# User.create(user3)

# ['Dogs', 'Cats', 'Surfing', 'Knitting', 'Bowling', 'Dancing', 'Hip Hop',
# 'Card Games', 'Cinema', 'Cooking', 'Darts', 'Gardening', 'Chess', 'Videogames',
# 'Sudoku', 'Crossword Puzzles', 'Pizza', 'Dessert', 'Hula Hooping', 'Yoga',
# 'Making Memories', 'Rainbows', 'Camping', 'Pool', 'Reading', 'TV', 'Traveling',
# 'Republicans', 'Democrats', 'Protestants', 'Catholics', 'Scientology', 'Family',
# 'Concerts', 'Shopping', 'Reality TV', 'Tattoos', 'Tennis', 'Golf', 'Museums',
# 'Jokes', 'Snowboarding', 'Bars', 'Whisky', 'Beer', 'Chocolate', 'Fun'].each do |interest|
#   Tag.create(name: interest)
# end

user1 = {   name: "Angel Baek",
            email: "angelb@DBC.com",
            username: "fallingangel",
            password: "password1"}

user2 = {   name: "Ben Cheng",
            email: "benc@DBC.com",
            username: "chengounchained",
            password: "password1"}

user3 = {   name: "Dan Asselin",
            email: "dana@DBC.com",
            username: "dantheman",
            password: "password1"}

user4 = {   name: "Eveanandi Butler",
            email: "eveanb@DBC.com",
            username: "ohnana",
            password: "password1"}

user5 = {   name: "Hoa Nguyen",
            email: "hoan@DBC.com",
            username: "toesocks",
            password: "password1"}

user6 = {   name: "Kevin Alwell",
            email: "kevina@DBC.com",
            username: "cookiemonster",
            password: "password1"}

user7 = {   name: "Kiran Chitraju",
            email: "kiranc@DBC.com",
            username: "imonaboat",
            password: "password1"}

user8 = {   name: "Kurt Schnelker",
            email: "kurts@DBC.com",
            username: "saynotocarbs",
            password: "password1"}

user9 = {   name: "Lauren Nicole Roth",
            email: "laurenr@DBC.com",
            username: "misscake",
            password: "password1"}

user10 = {   name: "Malcolm Bouzi",
            email: "malcolmb@DBC.com",
            username: "malcolminthemiddle",
            password: "password1"}

user11 = {   name: "Max Rater",
            email: "maxr@DBC.com",
            username: "ratergator",
            password: "password1"}

user12 = {   name: "Natalia Bryzhatenko",
            email: "nataliab@DBC.com",
            username: "nattylite",
            password: "password1"}

user13 = {   name: "Ryan Blecher",
            email: "ryanb@DBC.com",
            username: "iamryanb",
            password: "password1"}

user14 = {   name: "Ryan Immesberger",
            email: "ryani@DBC.com",
            username: "sealionpuppet",
            password: "password1"}

user15 = {   name: "Samantha Guergenenov",
            email: "samg@DBC.com",
            username: "ramenfahdayz",
            password: "password1"}

user16 = {   name: "Stephanie Lo",
            email: "stephlo@DBC.com",
            username: "lyricmaster",
            password: "password1"}

user17 = {   name: "Tara Frye",
            email: "taraf@DBC.com",
            username: "burgerandfrye",
            password: "password1"}

user18 = {   name: "Tracy Teague",
            email: "tracyt@DBC.com",
            username: "spaceytracy",
            password: "password1"}


User.create!(user1)
User.create!(user2)
User.create!(user3)
User.create!(user4)
User.create!(user5)
User.create!(user6)
User.create!(user7)
User.create!(user8)
User.create!(user9)
User.create!(user10)
User.create!(user11)
User.create!(user12)
User.create!(user13)
User.create!(user14)
User.create!(user15)
User.create!(user16)
User.create!(user17)
User.create!(user18)

profile1 = { user_id: 1,
             tagline: "*One-eyebrow raise*",
             age: 25,
             location: "New York",
             about_me: "I wear heels all of the time so you better be tall.",
             quirk: "When I see the sunlight shine through, I hear a chorus of angels."}

profile2 = { user_id: 2,
             tagline: "No pressure, right?",
             age: 24,
             location: "Long Island",
             about_me: "Yes.",
             quirk: "I finger-tut when I'm thinking." }

profile3 = { user_id: 3,
             tagline: "I know my calculus; it says U + ME = US.",
             age: 28,
             location: "New York",
             about_me: "I'm a Starbucks kinda' guy, so if you like Dunkin, you're mah girl. Hit up my digits.",
             quirk: "I floss and mouthwash before brushing."}

profile4 = { user_id: 4,
             tagline: "I'm feeling craaaayyyy! Meehh",
             age: 25,
             location: "New Jersey",
             about_me: "I love all shades of lipstick, not just all shades of grey. It's too real!",
             quirk: "Meowing."}

profile5 = { user_id: 5,
             tagline: "Kevin 2.0",
             age: 29,
             location: "Texas",
             about_me: "I like ramen cat t-shirts, carrot sweatshirts, and proving Conan wrong...on hangers.",
             quirk: "All of the above." }

profile6 = { user_id: 6,
             tagline: "I pick things up and put them down.",
             age: 21,
             location: "New Jersey",
             about_me: "I have, and will, rally for cookies. And cream cheese. Let's take a stand together and do what's right.",
             quirk: "I like wearing holey socks that don't match."}


profile7 = { user_id: 7,
             tagline: "I'm on a boooooat!",
             age: 28,
             location: "New York",
             about_me: "Just kidding, I'm not actually on a boat....HASHTAG Sandals and shorts in winter!",
             quirk: "I think subway rats are fascinating."}

profile8 = { user_id: 8,
             tagline: "You could be the Ernie to my Kurt.",
             age: 31,
             location: "New York",
             about_me: "I may originally be from Indiana, but I'm a city boii now. Let's make some memories in this big apple.",
             quirk: "I talk to myself." }

profile9 = { user_id: 9,
             tagline: "Catch me at three-quarters.",
             age: 30,
             location: "New York",
             about_me: "I like swing dancing and knitting.",
             quirk: "I like themed dances and dressing up." }

profile10 = { user_id: 10,
             tagline: "Don't call me Jensen.",
             age: 23,
             location: "New York",
             about_me: "I missed out on a full-round of Mafia and I'm still paying for it. Will you be my doctor?",
             quirk: "I raise my eyebrows when I laugh really hard."}

profile11 = { user_id: 11,
             tagline: "Every sentence I say is a gem.",
             age: 26,
             location: "New York",
             about_me: "I like long walks along the ocean while sippin' on a nice, chilled Slurpee - coke and cherry swirl please!",
             quirk: "Wub wub wub wub wub wub...dubstep." }

profile12 = { user_id: 12,
             tagline: "What's your name, again?",
             age: 32,
             location: "New York",
             about_me: "In Soviet Russia, database nuke you!",
             quirk: "YOUR FACE!"}

profile13 = { user_id: 13,
             tagline: "ONE MILLION.",
             age: 29,
             location: "Long Island",
             about_me: "Not only can I repair guitars and amps, but I can repair your love life. Hit me up if you're ready for a rockin' time.",
             quirk: "I'm pretty into owls." }

profile14 = { user_id: 14,
             tagline: "Will you be the trainer to my sealion?",
             age: 27,
             location: "New York",
             about_me: "I have a sealion costume. I'd be happy to break it out during....Yoga, you creep.",
             quirk: "...I wear a sealion costume."}

profile15 = { user_id: 15,
             tagline: "Bonus points if you're a professor.",
             age: 25,
             location: "France",
             about_me: "I will dominate you at karaoke. Boom.",
             quirk: "Mic drop." }

profile16 = { user_id: 16,
             tagline: "Dangerously cheesy.",
             age: 25,
             location: "New York",
             about_me: "My perfect night would be watching Indiana Jones on one screen, playing Zelda on another, and sippin on some beers.",
             quirk: "I can turn any sentence into a song." }

profile17 = { user_id: 17,
             tagline: "Let's do this!",
             age: 27,
             location: "New Jersey",
             about_me: "Waddup",
             quirk: "Random, but hilarious, outbursts."}

profile18 = { user_id: 18,
             tagline: "I'm just really hungry.",
             age: 25,
             location: "New York",
             about_me: "I eat every two hours, so I hope a meal is in the plan.",
             quirk: "I claw for keys like a cat." }

# user1
profile_1 = Profile.create(profile1)
likes1 = ["ramen", "babies", "coding", "nacho cheese Doritos", "coffee", "Brooklyn"]
dislikes1 = ["cheesy gordita crunch", "the word moist", "recursion"]
likes1.each do |like|
  new_tag = Tag.create(name: like, status: true)
  profile_1.tags << new_tag
end
dislikes1.each do |dislike|
  new_tag = Tag.create(name: dislike, status: false)
  profile_1.tags << new_tage
end

# user2
profile_2 = Profile.create(profile2)
likes2 =  ["ramen", "meat-on-meat", "cheesy gordita crunch", "coding", "channeling my inner diva"]
dislikes2 = ["recursion", "nacho cheese Doritos", "LIRR"]
likes2.each do |like|
  new_tag = Tag.create(name: like, status: true)
  profile_2.tags << new_tag
end
dislikes2.each do |dislike|
  new_tag = Tag.create(name: dislike, status: false)
  profile_2.tags << new_tage
end

# user3
profile_3 = Profile.create(profile3)
likes3 = ["babies", "coding", "nacho cheese Doritos", "Starbucks", "coffee"]
dislikes3 = ["recursion", "edible fermentation", "Brooklyn"]
likes3.each do |like|
  new_tag = Tag.create(name: like, status: true)
  profile_3.tags << new_tag
end
dislikes3.each do |dislike|
  new_tag = Tag.create(name: dislike, status: false)
  profile_3.tags << new_tage
end

# user4
profile_4 = Profile.create(profile4)
likes4 = ["Binya,  Binya, pollywog", "social media", "coding", "nacho cheese Doritos", "channeling my inner diva", "Fantasy by Ludacris", "karaoke"]
dislikes4 = ["sidewalk spits", "corny jokes", "the word moist", "recursion", "cool ranch Doritos", "being normal"]
likes4.each do |like|
  new_tag = Tag.create(name: like, status: true)
  profile_4.tags << new_tag
end
dislikes4.each do |dislike|
  new_tag = Tag.create(name: dislike, status: false)
  profile_4.tags << new_tage
end

# user5
profile_5 = Profile.create(profile5)
likes5 = ["ramen cats", "corny jokes", "the word moist", "original meat", "recursion", "cool ranch Doritos", "Cheetos, crunchy"]
dislikes5 = ["Binya,  Binya, pollywog", "social media", "coding", "nacho cheese Doritos", "channeling my inner diva", "Fantasy by Ludacris", "karaoke"]
likes5.each do |like|
  new_tag = Tag.create(name: like, status: true)
  profile_5.tags << new_tag
end
dislikes5.each do |dislike|
  new_tag = Tag.create(name: dislike, status: false)
  profile_5.tags << new_tage
end

# user6
profile_6 = Profile.create(profile6)
likes6 = ["meat-on-meat", "cheesy gordita crunch", "cookie Friday", "coding", "karaoke"]
dislikes6 = ["sidewalk spits", "original meat", "recursion", "edible fermentation", "traveling"]
likes6.each do |like|
  new_tag = Tag.create(name: like, status: true)
  profile_6.tags << new_tag
end
dislikes6.each do |dislike|
  new_tag = Tag.create(name: dislike, status: false)
  profile_6.tags << new_tage
end

# user7
profile_7 = Profile.create(profile7)
likes7 = ["babies", "original meat", "recursion", "coding"]
dislikes7 = ["meat-on-meat", "food in beards", "being normal", "karaoke"]
likes7.each do |like|
  new_tag = Tag.create(name: like, status: true)
  profile_7.tags << new_tag
end
dislikes7.each do |dislike|
  new_tag = Tag.create(name: dislike, status: false)
  profile_7.tags << new_tage
end

# user8
profile_8 = Profile.create(profile8)
likes8 = ["meat-on-meat", "coding", "edible fermentation", "channeling my inner diva"]
dislikes8 = ["babies", "cheesy gordita crunch", "recursion", "carbs", "cake"]
likes8.each do |like|
  new_tag = Tag.create(name: like, status: true)
  profile_8.tags << new_tag
end
dislikes8.each do |dislike|
  new_tag = Tag.create(name: dislike, status: false)
  profile_8.tags << new_tage
end

#user9
profile_9 = Profile.create!(profile9)
likes9 = ["Binya,  Binya, pollywog", "recursion", "coding", "cake", "dancing"]
dislikes9 = ["sidewalk spits", "cheesy gordita crunch", "being normal"]
likes9.each do |like|
  new_tag = Tag.create(name: like, status: true)
  profile_9.tags << new_tag
end
dislikes9.each do |dislike|
  new_tag = Tag.create(name: dislike, status: false)
  profile_9.tags << new_tage
end

#user10
profile_10 = Profile.create!(profile10)
likes10 = ["meat-on-meat", "babies", "recursion", "coding", "traveling"]
dislikes10 = ["channeling my inner diva", "dancing", "coffee", "Brooklyn"]
likes10.each do |like|
  new_tag = Tag.create(name: like, status: true)
  profile_10.tags << new_tag
end
dislikes10.each do |dislike|
  new_tag = Tag.create(name: dislike, status: false)
  profile_10.tags << new_tage
end

#user11
profile_11 = Profile.create!(profile11)
likes11 = ["sidewalk spits", "cheesy gordita crunch", "the word moist", "coding", "dancing"]
dislikes11 = ["Binya,  Binya, pollywog", "recursion", "coffee"]
likes11.each do |like|
  new_tag = Tag.create(name: like, status: true)
  profile_11.tags << new_tag
end
dislikes11.each do |dislike|
  new_tag = Tag.create(name: dislike, status: false)
  profile_11.tags << new_tage
end

#user12
profile_12 = Profile.create!(profile12)
likes12 = ["Binya,  Binya, pollywog", "coding", "traveling", "Americans"]
dislikes12 = ["cheesy gordita crunch", "the word moist", "dancing"]
likes12.each do |like|
  new_tag = Tag.create(name: like, status: true)
  profile_12.tags << new_tag
end
dislikes12.each do |dislike|
  new_tag = Tag.create(name: dislike, status: false)
  profile_12.tags << new_tage
end

#user13
profile_13 = Profile.create!(profile13)
likes13 = ["sidewalk spits", "Binya,  Binya, pollywog", "cheesy gordita crunch", "coding", "Cheetos, puffed", "dancing", "coffee"]
dislikes13 = ["the word moist", "Cheetos, crunchy", "food in beards", "LIRR"]
likes13.each do |like|
  new_tag = Tag.create(name: like, status: true)
  profile_13.tags << new_tag
end
dislikes13.each do |dislike|
  new_tag = Tag.create(name: dislike, status: false)
  profile_13.tags << new_tage
end

#user14
profile_14 = Profile.create!(profile14)
dislikes14 = ["Binya,  Binya, pollywog", "cheesy gordita crunch", "sidewalk spits", "Cheetos, crunchy", "dancing"]
likes14 = ["coding", "the word moist", "Cheetos, puffed", "LIRR"]
likes14.each do |like|
  new_tag = Tag.create(name: like, status: true)
  profile_14.tags << new_tag
end
dislikes14.each do |dislike|
  new_tag = Tag.create(name: dislike, status: false)
  profile_14.tags << new_tage
end

#user15
profile_15 = Profile.create!(profile15)
likes15 = ["ramen", "karaoke", "coding", "traveling", "dancing", "professors"]
dislikes15 = ["Binya,  Binya, pollywog", "Americans", "Brooklyn"]
likes15.each do |like|
  new_tag = Tag.create(name: like, status: true)
  profile_15.tags << new_tag
end
dislikes15.each do |dislike|
  new_tag = Tag.create(name: dislike, status: false)
  profile_15.tags << new_tage
end

#user16
profile_16 = Profile.create!(profile16)
likes16 = ["corny jokes", "meat-on-meat", "Binya,  Binya, pollywog", "coding", "Cheetos, puffed", "cool ranch Doritos", "hula-hooping", "traveling", "karaoke"]
dislikes16 = ["the word moist", "people", "coffee", "channeling my inner diva"]
likes16.each do |like|
  new_tag = Tag.create(name: like, status: true)
  profile_16.tags << new_tag
end
dislikes16.each do |dislike|
  new_tag = Tag.create(name: dislike, status: false)
  profile_16.tags << new_tage
end

#user17
profile_17 = Profile.create!(profile17)
likes17 = ["Binya,  Binya, pollywog", "babies", "recursion", "coding", "channeling my inner diva", "dancing", "food in beards"]
dislikes17 = ["the word moist", "edible fermentation", "coffee"]
likes17.each do |like|
  new_tag = Tag.create(name: like, status: true)
  profile_17.tags << new_tag
end
dislikes17.each do |dislike|
  new_tag = Tag.create(name: dislike, status: false)
  profile_17.tags << new_tage
end

#user18
profile_18 = Profile.create!(profile18)
likes18 = ["corny jokes", "Binya,  Binya, pollywog", "original meat", "coding", "carbs", "Starbucks", "traveling"]
dislikes18 = ["meat-on-meat", "babies", "the word moist", "recursion"]
likes18.each do |like|
  new_tag = Tag.create(name: like, status: true)
  profile_18.tags << new_tag
end
dislikes18.each do |dislike|
  new_tag = Tag.create(name: dislike, status: false)
  profile_18.tags << new_tage
end
