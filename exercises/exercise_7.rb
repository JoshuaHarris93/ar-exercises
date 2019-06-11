require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

@store1.employees.create(first_name: "Josh", last_name: "Harris", hourly_rate: 60)
@store1.employees.create(first_name: "Robin", last_name: "Westhaver", hourly_rate: 50)
@store1.employees.create(first_name: "Steph", last_name: "Chreifi", hourly_rate: 25)
@store1.employees.create(first_name: "Gabriel", last_name: "Varadi", hourly_rate: 10)
@store1.employees.create(first_name: "Yujie", last_name: "Zhou", hourly_rate: 100)

@store2.employees.create(first_name: "Bob", last_name: "Robertson", hourly_rate: 35)
@store2.employees.create(first_name: "Laura", last_name: "Laurson", hourly_rate: 35)
@store2.employees.create(first_name: "Ed", last_name: "Eddison", hourly_rate: 75)

store_name = ""
puts "Enter the name of your store: #{store_name}"
store_name = gets.chomp
Store.create(name: "#{store_name}")