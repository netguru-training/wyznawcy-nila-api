# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
number = [*1..3]
50.times do |idx|
  Entry.create(body: Faker::Lorem.sentences(number.sample).join("\n"), user_name: "Madsheep #{Faker::Name.suffix} Stecki")
end
