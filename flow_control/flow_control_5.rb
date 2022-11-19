=begin
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)
=end

# produces
# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
# because there is no end on the if block

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

# this is the correct code that will run