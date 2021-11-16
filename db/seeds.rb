puts "Seeding users..."
caner = User.create(first_name: "Caner", last_name: "Kuru", user_name: "kurucaner", email: "kurucaner@gmail.com", password: "yay123456!")
andy = User.create(first_name: "Andy", last_name: "Aguilar", user_name: "andy_the_goat", email: "andy@flatiron.com", password: "andy2")
sowande = User.create(first_name: "H.", last_name: "Sowande", user_name: "mynameSwan", email: "sowande@gmail.com", password: "234")
eva = User.create(first_name: "Eva", last_name: "Tu", user_name: "iEva", email: "eva@gmail.com", password: "1")
# Seed your database here

puts "Seeding Channels..."

# Seed your database here

puts "Seeding Messages..."

# Seed youur database here
Message.create(message: "You guys can hop off if you want, or you can stick around for a potato dance party", user_id: 1)
Message.create(message: "See ya later, gotta work on my project", user_id: User.third.id)
Message.create(message: "Good Luck!", user_id: User.fourth.id)
Message.create(message: "Fish are friends not food...but I eat fish so I can’t relate", user_id: 1)
Message.create(message: "How could you? Think of nemo :(", user_id: User.second.id)
Message.create(message: "When people say Chuck Norris I think of my mom", user_id: 1)
Message.create(message: "OMG LOL", user_id: User.first.id)
Message.create(message: "Thanks for everything, Raffy and I will miss you!", user_id: 1)
Message.create(message: "Who are you??", user_id: User.first.id)
Message.create(message: "I think that was Michelle... :(", user_id: User.second.id)
Message.create(message: "I miss her already", user_id: User.first.id)

puts "✅ Done seeding!"
