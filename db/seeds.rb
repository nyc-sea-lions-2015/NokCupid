user1 = {   name: "Richard Simmons",
            email: "ohmuhgahh@email",
            username: "ilovearugula"}

user2 = {   name: "Bob the Builder",
            email: "canifixit@mails",
            username: "sirbobbert"}

user3 = {   name: "Betty White",
            email: "whatisemail.com",
            username: "therealqueen"}

User.create(user1)
User.create(user2)
User.create(user3)

['Dogs', 'Cats', 'Surfing', 'Knitting', 'Bowling', 'Dancing', 'Hip Hop',
'Card Games', 'Cinema', 'Cooking', 'Darts', 'Gardening', 'Chess', 'Videogames',
'Sudoku', 'Crossword Puzzles', 'Pizza', 'Dessert', 'Hula Hooping', 'Yoga',
'Making Memories', 'Rainbows', 'Camping', 'Pool', 'Reading', 'TV', 'Traveling',
'Republicans', 'Democrats', 'Protestants', 'Catholics', 'Scientology', 'Family',
'Concerts', 'Shopping', 'Reality TV', 'Tattoos', 'Tennis', 'Golf', 'Museums',
'Jokes', 'Snowboarding', 'Bars', 'Whisky', 'Beer', 'Chocolate', 'Fun'].each do |interest|
  Tag.create(name: interest)
end
