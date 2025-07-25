# to run a loop for a specific number of times, we can use the `times` method


5.times do 
    puts "This will print 5 times!"
end

5.times do |number|
    puts "This is iteration number #{number + 1}"
end