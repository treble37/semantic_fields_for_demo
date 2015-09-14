# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

Person.destroy_all
Talk.destroy_all
Location.destroy_all

Person.create(name: "Bill Smith", email: "bill@aol.com")
(0..1).each do |i|
  person =  Person.create(name: "Jim Kirk#{i}", email: "jim#{i}@star.com")
  talk = person.talks.create(title: "jim_talk#{i}")
  talk.create_location(city: "Des Moines#{i}", state: "Iowa#{i}")
end
