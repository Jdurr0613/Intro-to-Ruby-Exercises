arr_one = ["b", "a"]
arr_one = arr_one.product(Array(1..3))
arr_one.first.delete(arr_one.first.last)
# creates product of arr_one and ints 1..3
# array created from product call is [["b", 1],["b",2],["b", 3],["a", 1],["a",2],["a", 3]]
# arr_one.first.delete(arr_one.first.last) deletes the last element
# of the first array
# resulting in [["b"],["b",2],["b", 3],["a", 1],["a",2],["a", 3]] 

arr_two = ["b", "a"]
arr_two = arr_two.product([Array(1..3)])
arr_two.first.delete(arr_two.first.last)
# creates product of arr_two and array [1,2,3]
# [["b", [1, 2, 3]],[a,[1, 2, 3]]]
# method calls on line 12 delete the last element of the first array
# [1, 2, 3]
# resulting in [["b"],[a,[1, 2, 3]]]

puts arr_one.to_s
puts arr_two.to_s