# take number from user, report if number is: 0 to 50, 51 to 100, or > 100
puts "Number please: "
num = gets.chomp.to_i

if (num >= 0) && (num <= 50)
  puts "#{num} is between 0 and 50"
elsif (num > 50) && (num <= 100)
  puts "#{num} is between 51 and 100"
else
  puts "#{num} is over 100"
end
