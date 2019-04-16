require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

allStoresRev = Store.all.sum(:annual_revenue)
puts allStoresRev

allStoresAvg = Store.all.average(:annual_revenue)
puts allStoresAvg

#Output the number of stores that are generating $1M or more in annual sales.
numStores = Store.where("annual_revenue > ?", 1000000).count
puts numStores
