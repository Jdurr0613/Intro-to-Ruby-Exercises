names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# produces error
=begin
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
=end

# names['margaret'] is an attempt to access the element of the array with 
# index 'margaret'. The element 'margaret' has index 3.
# the correct code to replace 'margaret' with 'jody' is:
names[3] = 'jody'