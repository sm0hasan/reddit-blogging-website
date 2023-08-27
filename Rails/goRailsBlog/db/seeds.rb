# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


user = User.where(email: "1hasanmus2@gmail.com").first_or_initialize
user.update!(
  username: "TESTING USERNAME",
  password: "password", 
  password_confirmation: "password"
)

# db/seeds.rb

# User.create!(
#     email: '1hasanmus2@gmail.com',
#     password: 'password',
#     password_confirmation: 'password'
# )
  

# 100.times do |i|
#     BlogPost.create title: "Blog Post #{i}", content: "This is blog post number #{i}.", published_at: Time.current
# end

# 100.times do |i|
#     BlogPost.create!(
#       title: "Blog Post #{i}",
#       content: "This is blog post number #{i}.",
#       published_at: Time.current,
#     )
# end