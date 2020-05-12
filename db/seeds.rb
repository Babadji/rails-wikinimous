# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require "faker"
# TODO: Write a seed to insert 10 articles in the database

puts 'Creating 10 fake articles...'
10.times do
  article = Article.create!(title: Faker::TvShows::BreakingBad.character, content: Faker::TvShows::BreakingBad.episode)
end
puts 'Finished!'


# fake url Faker::Internet.url

