require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# @store1 = Store.where("id = 1").to_json
@store1 = Store.find(1)

@store2 = Store.where("id = 2").first
puts "#{@store1.to_json}\n#{@store2.to_json}"

Store.update(1, :name => "BigRobster")
puts "#{Store.find(1).to_json}"

