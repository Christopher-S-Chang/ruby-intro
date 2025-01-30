# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos","curry", "ice cream"]
puts favorite_foods

we_have_to_go_back = [4,8,15, 16, 23, 42]
puts we_have_to_go_back

mixed_array = ["tacos", 12, true]
puts mixed_array

shopping_lists = [["milk", "eggs", "toilet paper"],["soap", "shampoo", "shaving cream"]]
puts shopping_lists
p shopping_lists

# Accessing the array


puts favorite_foods[0]
puts favorite_foods[-1]

puts shopping_lists[0][1]

# Add to the array
# << shovel

favorite_foods << "more tacos"
favorite_foods.pop

favorite_foods.push("more curry")

favorite_foods = favorite_foods + ["chips", "ramen"]
puts favorite_foods

puts favorite_foods.count
puts "shopping list items: #{shopping_lists.size}"



# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
