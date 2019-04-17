require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Choose a store name"
newStoreName = gets.chomp
newStore = Store.create :name => newStoreName 

newStore.errors.messages.each do |message|
pp message
end
