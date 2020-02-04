require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"



@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Apama", last_name: "Jamshidi", hourly_rate: 50)
@store1.employees.create(first_name: "Shubham", last_name: "Kakkar", hourly_rate: 20)
@store1.employees.create(first_name: "Marina", last_name: "Sky", hourly_rate: 30)
@store1.employees.create(first_name: "Sara", last_name: "Hong", hourly_rate: 30)
@store2.employees.create(first_name: "Artom", last_name: "krasnovakov", hourly_rate: 20)
@store2.employees.create(first_name: "Edvina", last_name: "Jay", hourly_rate: 30)
@store2.employees.create(first_name: "Marina", last_name: "Krasnogolove", hourly_rate: 40)
@store2.employees.create(first_name: "Luccia", last_name:"bandras", hourly_rate: 30)

