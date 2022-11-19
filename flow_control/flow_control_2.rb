#takes a string, returns string in caps if length > 10 chars

def upper_long(string)
  string.upcase if string.length > 10
end

puts upper_long("What's in the box??")