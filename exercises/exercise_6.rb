require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"
# Your code goes here ...
@store1.employees.create(first_name: "Yulia", last_name: "Prokop", hourly_rate: 200).valid?
@store1.employees.create(first_name: "Robbie", last_name: "Prokop", hourly_rate: 130)
@store2.employees.create(first_name: "Johnny", last_name: "Prokop", hourly_rate: 120)
@store3.employees.create(first_name: "Yuki", last_name: "Prokop", hourly_rate: 200)
@store3.employees.create(first_name: "Matilda", last_name: "Prokop", hourly_rate: 100)
@store4.employees.create(first_name: "Yoshka", last_name: "Prokop", hourly_rate: 200)
@store5.employees.create(first_name: "Zyaka", last_name: "Prokop", hourly_rate: 200)