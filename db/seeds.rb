# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# User.create!(name: '', email: 'alice@email.com', age: 25, height: 50)
User.create!(name: 'Alice', email: 'alice@email.com', age: 25, height: 50)
User.create!(name: 'Bob', email: 'bob@email.com', age: 25, height: 50)
User.create!(name: 'Carmen', email: 'carmen@email.com', age: 25, height: 50)
User.create!(name: 'David', email: 'david@email.com', age: 25, height: 50)
