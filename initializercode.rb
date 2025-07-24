puts "Kathmandu, Nepal!"

BEGIN {
  puts "This code is executed before the main program."
}

puts "This is the main program."
# puts will terminate with a newline by default
# You can use print if you don't want a newline

END {
  puts "This code is executed after the main program."
}

# You can also use puts for debugging or logging
puts "Debugging information: Program has completed execution."