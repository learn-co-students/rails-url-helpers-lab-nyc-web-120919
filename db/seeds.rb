# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.delete_all
Student.create(first_name: "Jack", last_name: "NotNickleson")
Student.create(first_name: "Jack", last_name: "Blinkingson")
Student.create(first_name: "filler", last_name: "filler")

Student.create(first_name: "Jack", last_name: "Blahsingkon")
Student.create(first_name: "Jack", last_name: "NotBlack")
Student.create(first_name: "Jack", last_name: "NotThatDude")

Student.create(first_name: "Jack", last_name: "NotTheActor")
Student.create(first_name: "Jack", last_name: "NotthatGuy")
Student.create(first_name: "Jack", last_name: "SomeOtherGuyNamedJack", active: 1)