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
   content: 'アホ',
)
Post.create!(
   number: '211',
   content: 'アホ',
)
Post.create!(
   number: '311',
   content: 'アホ',
)
Post.create!(
   number: '411',
   content: 'アホ',
)
Post.create!(
   number: '121',
   content: 'アホ',
)
Post.create!(
   number: '221',
   content: 'アホ',
)
Post.create!(
   number: '222',
   content: 'アホ',
)
Post.create!(
   number: '321',
   content: 'アホ',
)
Post.create!(
   number: '322',
   content: 'アホ',
)
Post.create!(
   number: '421',
   content: 'アホ',
)
Post.create!(
   number: '422',
   content: 'アホ',
)