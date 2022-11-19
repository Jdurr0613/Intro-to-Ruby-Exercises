# hash
movies = {
  halloween: 1978,
  the_fog: 1980,
  escape_from_new_york: 1981,
  they_live: 1988,
  the_dead_zone: 1983,
  the_fly: 1986,
  dead_ringers: 1988 
}
# print all keys
movies.each_key { |key| puts key}

# print all values
movies.each_value { |value| puts value}

# prints both
movies.each_pair { |k,v| puts "#{k}: #{v}"}