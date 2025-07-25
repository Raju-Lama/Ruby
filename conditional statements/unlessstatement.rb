age = 19
puts "Welcome to a life of debt." unless age < 18

unless age < 18
  puts "Down with that sort of thing."
else
  puts "Careful now!"
end


# negative conditionals can be hard to read
# unless is used to execute code if a condition is false
# it is the opposite of if
# use with caution as it can lead to confusion
# especially with complex conditions

puts "You are an adult." unless age < 18
puts "You are a minor." if age < 18

# remember to use parentheses for clarity when needed
puts "You are not an adult." unless (age >= 18)