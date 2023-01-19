require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly: 15)
@store2.employees.create(first_name: "Daniel", last_name: "Crag", hourly: 25)
@store2.employees.create(first_name: "Ash", last_name: "Ketchum", hourly: 5)
@store1.employees.create(first_name: "Team", last_name: "Rocket", hourly: 100)
@store2.employees.create(first_name: "Bob", last_name: "Dylan", hourly: 10000)


