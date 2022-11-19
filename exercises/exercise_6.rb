# get rid of duplicates without removing any one value

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.unshift(0)
arr << 11
arr[11] = 3
arr.uniq!
puts arr