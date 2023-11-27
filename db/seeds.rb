# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Post.create!(
   number: '111',
   content: '111',
)
Post.create!(
   number: '211',
   content: '211',
)
Post.create!(
   number: '311',
   content: '311',
)
Post.create!(
   number: '411',
   content: '411',
)
Post.create!(
   number: '121',
   content: '121',
)
Post.create!(
   number: '221',
   content: '221',
)