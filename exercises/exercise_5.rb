require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@stores = Store.all
@total = @stores.sum(:annual_revenue)
@average = @stores.sum(:annual_revenue) / @stores.count
@millionaire = @stores.where("annual_revenue > ?", 1000000)

puts "Here is the TOTAL revenue of all stores: #{@total}"

puts "Here is the average ANNUAL revenue of all stores: #{@average}"

puts "Here are the number of stores making over 1M$ annually: #{@millionaire.count}"
