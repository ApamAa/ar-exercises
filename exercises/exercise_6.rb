require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"



@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Apama", last_name: "Jamshidii", hourly_rate: 120)
@store1.employees.create(first_name: "Harry", last_name: "potter", hourly_rate: 120)
@store1.employees.create(first_name: "Joe", last_name: "JManji", hourly_rate: 120)
@store2.employees.create(first_name: "Jennifer", last_name: "Lopez", hourly_rate: 40)
@store2.employees.create(first_name: "Leonardo", last_name: "Davincci", hourly_rate: 40)
@store2.employees.create(first_name: "Michel", last_name: "Angelo", hourly_rate: 40)
@store2.employees.create(first_name: "Leo", last_name: "Tolstoy", hourly_rate: 40)
