require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

Store.create(name: "Bangkok", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)

Store.create(name: "Rio de Janero", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)

Store.create(name: "Moscow", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@store3 = Store.find_by(name: "Bangkok")
@store4 = Store.find_by(name: "Rio de Janero")
@store5 = Store.find_by(name: "Moscow")

@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each do |e|
  
  puts "This store is in #{e.name}"
  puts "The annual revenue is #{e.annual_revenue}"

end
# puts @mens_stores.annual_revenue
@womens_stores = Store.where(womens_apparel: true) 
@womens_stores.where("annual_revenue < ?", 1000000)