require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

# @store1 = SELECT id FROM stores WHERE id = 1
@store1 = Store.find_by(id: 1)
# @store2 = SELECT id FROM stores WHERE id = 2
@store2 = Store.find_by(id: 2)
@store1.name = 'Tokyo'

puts @store1.name

