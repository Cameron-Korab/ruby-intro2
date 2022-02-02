# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# # # Numbers
# # puts 3
# # puts 5
# # # Perform simple math with numbers
# # puts 5 + 2
# # puts 5 - 2 
# # puts 5 * 2
# # puts 5 / 2 

# # # Intergers vs Floats
# # puts 5.0 / 2.0
# # puts 6.0 / 9.0

# # Order of operations
# puts (2 + 5) * 5 

# # Strings
# puts "Hello, world!"

# # Combine strings together
# puts "Tacos are " + "delish"
# puts "tacos" * 3
# puts "tacos" + 3.to_s

# # Variables
# a = 10
# b = 3
# puts a * b

quantity = 3
food = "tacos"
puts food * quantity

# Combine strings and variables
first_name = "Boba"
last_name = "Fett"
# greeting = "Hello, " + first_name
# greting = "Hello, #{first_name} #{last_name}" # string interpolation
# puts greeting

# puts "taos #{3}"
puts "#{food} #{quantity}"

# String manipulation
puts "Hello".reverse
puts "Hello".length
creed = "This Is The Way"
puts creed.upcase