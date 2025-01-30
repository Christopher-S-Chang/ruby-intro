# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 2
puts 5

puts 5 + 2
puts 5 - 2
puts 5 * 2
puts 5 / 2.0

# Non-numbers
puts "Hello, world!"

puts "Tacos are" + " delish!"
puts "tacos" * 3
puts "tacos:" + 3. to_s

# True, False

puts true
puts false

# Nothing

x = 10
y = 3

puts x * y

food = "pizza"
quantity = 34

puts food * quantity

# Variables

# Combine strings and variables

first_name = "boba"
greeting = "Hello, #{first_name}"

puts greeting

puts "tacos:#{quantity}"
puts "#{food}: #{quantity}"

# String manipulation
puts "Hello".length
puts "how are you today?".capitalize
puts "computer".reverse

creed = "this IS The Way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase

puts "\"\""