=begin
ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product'
  from (irb):4
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
=end

# there was a method call to 'calculate_product' with only one of two required
# arguments. recreated below

def calculate_product(x, y)
  return x * y
end

puts calculate_product(5)