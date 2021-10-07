puts "Seeding users..."
caner = User.create(first_name: "Caner", last_name: "Kuru", user_name: "kurucaner", email: "kurucaner@gmail.com", password: "yay123456!")

# Seed your database here

puts "Seeding Channels..."

# Seed your database here

puts "Seeding Messages..."

# Seed you
m1 = Message.create(message: "Hello!", user_id: 1)

puts "✅ Done seeding!"
