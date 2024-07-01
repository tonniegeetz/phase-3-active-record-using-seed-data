# Add a console message so we can see output when the seed file runs

puts "Seeding games..."

Game.create(title: "Breath of the Wild", platform: "Switch", genre: "Action-adventure", price: 60)
Game.create(title: "Final Fantasy VII", platform: "Playstation", genre: "RPG", price: 60)
Game.create(title: "Mario Kart", platform: "Switch", genre: "Racing", price: 60)

puts "Done seeding!"
