# loop that takes input, performs an action, only stops when user types 'STOP'
count = 1
puts "Is this annoying?"
while true
  response = gets.chomp
  count += 1
  puts "I have asked you #{count} times. Is it getting annoying?"
  break if response == "STOP"
end