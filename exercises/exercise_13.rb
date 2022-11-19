# given
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# use delete_if to delete words that start with 's'
arr.delete_if { |word| word[0] == 's'}
puts arr

# remove strings starting with 's' or 'w'
arr_again = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr_again.delete_if do |word| 
  (word[0] == 's') || (word[0] == 'w')
end
puts arr_again