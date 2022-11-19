puts "How old are you?"
age = gets.chomp.to_i
for n in 1..4 do
  puts "In #{n * 10} years you will be #{age + (n * 10)}\
 years old"
end