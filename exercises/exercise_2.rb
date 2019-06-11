require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# @store1 = Store.where("id = 1").to_json
@store1 = Store.find(1).to_json

@store2 = Store.where("id = 2").first.to_json
puts "#{@store1}\n#{@store2}"

Store.update(1, :name => "BigRobster")
puts "#{Store.find(1).to_json}"

