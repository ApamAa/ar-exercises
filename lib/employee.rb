class Employee < ActiveRecord::Base
  has_many :employees
  belongs_to :store

  @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
  @store1.employees.create(first_name: "Apama", last_name: "Jamshidi", hourly_rate: 50)
  @store1.employees.create(first_name: "Shubham", last_name: "Kakkar", hourly_rate: 20)
  @store2.employees.create(first_name: "Marina", last_name: "Sky", hourly_rate: 30)
  @store2.employees.create(first_name: "Sara", last_name: "Hong", hourly_rate: 30)
  @store2.employees.create(first_name: "Artom", last_name: "krasnovakov", hourly_rate: 20)
  @store3.employees.create(first_name: "Edvina", last_name: "Jay", hourly_rate: 30)
  @store3.employees.create(first_name: "Marina", last_name: "Krasnogolove", hourly_rate: 40)
  @store3.employees.create(first_name: "Luccia", last_name:"bandras", hourly_rate: 30)
  
end
