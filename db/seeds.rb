# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# db/seeds.rb

Article.create!(
  [
    {
      title: "First Article",
      body: "This is the body of the first article.",
      published: true
    },
    {
      title: "Second Article",
      body: "This is the body of the second article.",
      published: false
    },
    {
      title: "Third Article",
      body: "This is the body of the third article.",
      published: true
    },
    {
      title: "Fourth Article",
      body: "This is the body of the fourth article.",
      published: false
    },
    {
      title: "Fifth Article",
      body: "This is the body of the fifth article.",
      published: true
    }
  ]
)

puts "Seeded #{Article.count} articles."

