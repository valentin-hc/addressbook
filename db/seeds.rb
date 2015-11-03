# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Contact.destroy_all

puts "________________All Contacts Destroyed_______________________"

Contact.create(name: "Bob", address: "14, Iron street, 88000 Barcelona Spain", phone_number: "6884457643", email:"bob@email.com")
Contact.create(name: "Jo", address: "15, Cool street, 88000 San Francisco USA", phone_number: "6883337642", email:"jo@email.com")
Contact.create(name: "Steph", address: "18, Amazing street, 88000 Barcelona Spain", phone_number: "6224457641", email:"steph@email.com")
Contact.create(name: "Lucy", address: "13, Ok street, 88000 Dufftown USA", phone_number: "6884457640", email:"lucy@email.com")
Contact.create(name: "Mary", address: "11, 48th street, 88000 NY USA", phone_number: "6884457649", email:"mary@email.com")


puts "_________________New Contacts Created________________________"