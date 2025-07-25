# variables are objects in Ruby
# and can be assigned using the spaceship operator
# The spaceship operator (<=>) is used for comparison

a = "hello"
b = "hello"

puts a==b

puts a <=> b # returns 0 if equal, -1 if a < b, 1 if a > b