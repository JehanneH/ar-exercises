require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Heather", last_name: "Turley", hourly_rate: 60)
@store1.employees.create(first_name: "Jehanne", last_name: "Hodge", hourly_rate: 70)
@store2.employees.create(first_name: "Jack", last_name: "Bielli", hourly_rate: 50)
@store2.employees.create(first_name: "Katie", last_name: "Van Luven", hourly_rate: 100)


