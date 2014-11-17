# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

2.times do |e|
    event = Event.create(name:"Event #{e + 1}")


    3.times do |l|
        qr= ((0..9).to_a + ('a'..'z').to_a + ('A'..'Z').to_a).shuffle[0..7].join
        location = Location.create(event_id: event.id,
        name: "location #{l + 1} belongs to #{event.id}",
        id: qr)
    end
    
end