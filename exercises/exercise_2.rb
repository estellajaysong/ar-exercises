require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.first 
puts @store1.name

@store2 = Store.second # A QUERY!
puts @store2.name

@store1 = Store.first 
@store1.name = "Coal Harbour"
puts @store1.name
