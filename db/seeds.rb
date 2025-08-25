# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Author.destroy_all
Post.destroy_all
User.destroy_all
Project.destroy_all
Pledge.destroy_all
Reward.destroy_all

authors = [
  "Jane Austen",
  "Mark Twain",
  "Virginia Woolf",
  "James Baldwin",
  "Toni Morrison",
  "George Orwell"
]

posts = [
  "The Art of Writing",
  "Reflections on Society",
  "A Journey Through Time",
  "On the Power of Words",
  "Memoirs of a Novelist",
  "The Future of Literature"
]

users = User.create!([
  { name: "Grace", email: "grace@example.com" },
  { name: "Henry", email: "henry@example.com" }
])

projects = Project.create!([
  { user: users[0], title: "Smart Water Bottle", description: "A bottle that tracks hydration.", goal_amount: 5000 },
  { user: users[1], title: "Eco-Friendly Backpack", description: "A backpack made from recycled materials.", goal_amount: 3000 }
])

Pledge.create!([
  { user: users[1], project: projects[0], amount: 50 },
  { user: users[0], project: projects[1], amount: 75 }
])

Reward.create!([
  { project: projects[0], description: "Sticker Pack", minimum_amount: 10 },
  { project: projects[0], description: "T-Shirt", minimum_amount: 25 },
  { project: projects[1], description: "Thank You Note", minimum_amount: 5 }
])

authors.each do |author|
  Author.create(name: author)
end

posts.each do |post|
  Post.create(title: post)
end
