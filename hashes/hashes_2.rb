# merge

movies = {
  halloween: 1978,
  the_fog: 1980,
  escape_from_new_york: 1981,
  they_live: 1988
}

more_moview = {
  the_dead_zone: 1983,
  the_fly: 1986,
  dead_ringers: 1988 
}
# appends the hash given as an argument to the end of the hash 
# that had the method called on without mutating either hash
puts movies.merge(more_moview)
# produces
{
  halloween: 1978,
  the_fog: 1980,
  escape_from_new_york: 1981,
  they_live: 1988,
  the_dead_zone: 1983,
  the_fly: 1986,
  dead_ringers: 1988 
}
# however
movies.merge(more_moview)
puts movies
# only prints the original movies hash

# merge! alters the called upon hash so
movies.merge!(more_moview)
puts movies
# prints
{
  halloween: 1978,
  the_fog: 1980,
  escape_from_new_york: 1981,
  they_live: 1988,
  the_dead_zone: 1983,
  the_fly: 1986,
  dead_ringers: 1988 
}

# in the case of keys appearing in both hashes, the value of the
# argument hash will override the value of the call hash