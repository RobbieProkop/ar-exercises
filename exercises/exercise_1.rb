require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...


Store.create(name: "Vancouver", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

Store.create(name: "Calgary", annual_revenue: 1260000, mens_apparel: true, womens_apparel: true)

Store.create(name: "Moscow", annual_revenue: 190000, mens_apparel: true, womens_apparel: true)

puts Store.count
