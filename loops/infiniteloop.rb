# loop is infinite loop
# This loop will run indefinitely until manually stopped
# or until a break condition is met
# Use caution with infinite loops to avoid freezing the program

i = 0

loop do
  break if i>10
  i += 1
  puts i
end