#array from previous example
names = ['bob', 'joe', 'susan', 'margaret']
names.each_with_index do |name, index|
  puts "#{index}: #{name}"
end