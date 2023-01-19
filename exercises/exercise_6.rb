require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@Store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@Store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 15)
@Store2.employees.create(first_name: "Daniel", last_name: "Crag", hourly_rate: 25)
@Store2.employees.create(first_name: "Ash", last_name: "Ketchum", hourly_rate: 5)
@Store1.employees.create(first_name: "Team", last_name: "Rocket", hourly_rate: 100)
@Store2.employees.create(first_name: "Bob", last_name: "Dylan", hourly_rate: 10000)


