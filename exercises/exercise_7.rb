require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ..
puts "Enter a store name"

@store_name = gets.chomp

@new_Store = Store.create(name: @store_name)

if @new_Store.errors.messages
  puts @new_Store.errors.messages
end