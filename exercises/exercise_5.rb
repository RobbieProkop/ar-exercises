require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@stores = Store.all.sum(:annual_revenue)

puts "Total Revenue: #{@stores}"
@average = @stores / Store.count
puts "Average Revenue: #{@average}"